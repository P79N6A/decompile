.class public Lorg/greenrobot/greendao/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final db:Lorg/greenrobot/greendao/a/a;

.field private final entityToDao:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/greenrobot/greendao/a",
            "<**>;>;"
        }
    .end annotation
.end field

.field private volatile rxTxIo:Lorg/greenrobot/greendao/d/c;

.field private volatile rxTxPlain:Lorg/greenrobot/greendao/d/c;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a/a;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/greenrobot/greendao/c;->db:Lorg/greenrobot/greendao/a/a;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/c;->entityToDao:Ljava/util/Map;

    .line 62
    return-void
.end method


# virtual methods
.method public callInTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->db:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/a/a;->a()V

    .line 166
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lorg/greenrobot/greendao/c;->db:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/a/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v1, p0, Lorg/greenrobot/greendao/c;->db:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/a/a;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/c;->db:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/a/a;->b()V

    throw v0
.end method

.method public callInTxNoException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->db:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/a/a;->a()V

    .line 183
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 187
    :try_start_1
    iget-object v1, p0, Lorg/greenrobot/greendao/c;->db:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/a/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    iget-object v1, p0, Lorg/greenrobot/greendao/c;->db:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/a/a;->b()V

    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    :try_start_2
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v2, "Callable failed"

    invoke-direct {v1, v2, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/c;->db:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/a/a;->b()V

    throw v0
.end method

.method public delete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/c;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->delete(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public deleteAll(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/c;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->deleteAll()V

    .line 108
    return-void
.end method

.method public getAllDaos()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/greenrobot/greendao/a",
            "<**>;>;"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->entityToDao:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/greenrobot/greendao/a",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->entityToDao:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/a;

    .line 140
    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No DAO registered for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    return-object v0
.end method

.method public getDatabase()Lorg/greenrobot/greendao/a/a;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->db:Lorg/greenrobot/greendao/a/a;

    return-object v0
.end method

.method public insert(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)J"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/c;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->insert(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertOrReplace(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)J"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/c;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->insertOrReplace(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public load(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TK;)TT;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/c;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/a;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public loadAll(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/c;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->loadAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryBuilder(Ljava/lang/Class;)Lorg/greenrobot/greendao/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lorg/greenrobot/greendao/c/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/c;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->queryBuilder()Lorg/greenrobot/greendao/c/f;

    move-result-object v0

    return-object v0
.end method

.method public varargs queryRaw(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/c;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p2, p3}, Lorg/greenrobot/greendao/a;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/c;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->refresh(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method protected registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/greenrobot/greendao/a",
            "<TT;*>;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->entityToDao:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public runInTx(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->db:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/a/a;->a()V

    .line 152
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 153
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->db:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/a/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->db:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v0}, Lorg/greenrobot/greendao/a/a;->b()V

    .line 156
    return-void

    .line 155
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/c;->db:Lorg/greenrobot/greendao/a/a;

    invoke-interface {v1}, Lorg/greenrobot/greendao/a/a;->b()V

    throw v0
.end method

.method public rxTx()Lorg/greenrobot/greendao/d/c;
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->rxTxIo:Lorg/greenrobot/greendao/d/c;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lorg/greenrobot/greendao/d/c;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/greenrobot/greendao/d/c;-><init>(Lorg/greenrobot/greendao/c;Lrx/Scheduler;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/c;->rxTxIo:Lorg/greenrobot/greendao/d/c;

    .line 236
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->rxTxIo:Lorg/greenrobot/greendao/d/c;

    return-object v0
.end method

.method public rxTxPlain()Lorg/greenrobot/greendao/d/c;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->rxTxPlain:Lorg/greenrobot/greendao/d/c;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lorg/greenrobot/greendao/d/c;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/d/c;-><init>(Lorg/greenrobot/greendao/c;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/c;->rxTxPlain:Lorg/greenrobot/greendao/d/c;

    .line 222
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/c;->rxTxPlain:Lorg/greenrobot/greendao/d/c;

    return-object v0
.end method

.method public startAsyncSession()Lorg/greenrobot/greendao/async/c;
    .locals 1

    .prologue
    .line 208
    new-instance v0, Lorg/greenrobot/greendao/async/c;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/async/c;-><init>(Lorg/greenrobot/greendao/c;)V

    return-object v0
.end method

.method public update(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/c;->getDao(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->update(Ljava/lang/Object;)V

    .line 94
    return-void
.end method
