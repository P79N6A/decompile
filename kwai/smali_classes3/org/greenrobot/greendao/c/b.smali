.class abstract Lorg/greenrobot/greendao/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Q:",
        "Lorg/greenrobot/greendao/c/a",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a",
            "<TT;*>;"
        }
    .end annotation
.end field

.field final c:[Ljava/lang/String;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference",
            "<TQ;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a",
            "<TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/greenrobot/greendao/c/b;->b:Lorg/greenrobot/greendao/a;

    .line 35
    iput-object p2, p0, Lorg/greenrobot/greendao/c/b;->a:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lorg/greenrobot/greendao/c/b;->c:[Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/c/b;->d:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method final a()Lorg/greenrobot/greendao/c/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQ;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 61
    iget-object v1, p0, Lorg/greenrobot/greendao/c/b;->d:Ljava/util/Map;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/c/b;->d:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 63
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/c/a;

    .line 64
    :goto_0
    if-nez v0, :cond_3

    .line 1078
    iget-object v4, p0, Lorg/greenrobot/greendao/c/b;->d:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1079
    :try_start_1
    iget-object v0, p0, Lorg/greenrobot/greendao/c/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1080
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1081
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1082
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1083
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1086
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1086
    :cond_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    invoke-virtual {p0}, Lorg/greenrobot/greendao/c/b;->b()Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    .line 67
    iget-object v4, p0, Lorg/greenrobot/greendao/c/b;->d:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_2
    monitor-exit v1

    return-object v0

    .line 69
    :cond_3
    iget-object v2, p0, Lorg/greenrobot/greendao/c/b;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Lorg/greenrobot/greendao/c/a;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/greenrobot/greendao/c/b;->c:[Ljava/lang/String;

    array-length v6, v6

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2
.end method

.method final a(Lorg/greenrobot/greendao/c/a;)Lorg/greenrobot/greendao/c/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)TQ;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p1, Lorg/greenrobot/greendao/c/a;->e:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lorg/greenrobot/greendao/c/b;->c:[Ljava/lang/String;

    iget-object v1, p1, Lorg/greenrobot/greendao/c/a;->d:[Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/c/b;->c:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/greenrobot/greendao/c/b;->a()Lorg/greenrobot/greendao/c/a;

    move-result-object p1

    goto :goto_0
.end method

.method protected abstract b()Lorg/greenrobot/greendao/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQ;"
        }
    .end annotation
.end method
