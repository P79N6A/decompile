.class final Lio/reactivex/subjects/b;
.super Lio/reactivex/subjects/c;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/util/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/c",
        "<TT;>;",
        "Lio/reactivex/internal/util/a$a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/subjects/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lio/reactivex/subjects/c;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/subjects/b;->a:Lio/reactivex/subjects/c;

    .line 44
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 168
    :goto_0
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subjects/b;->c:Lio/reactivex/internal/util/a;

    .line 170
    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/subjects/b;->b:Z

    .line 172
    monitor-exit p0

    return-void

    .line 174
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/subjects/b;->c:Lio/reactivex/internal/util/a;

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v0, p0}, Lio/reactivex/internal/util/a;->a(Lio/reactivex/internal/util/a$a;)V

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a(Lio/reactivex/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lio/reactivex/subjects/b;->a:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->subscribe(Lio/reactivex/r;)V

    .line 49
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 142
    iget-boolean v0, p0, Lio/reactivex/subjects/b;->d:Z

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 145
    :cond_0
    monitor-enter p0

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/b;->d:Z

    if-eqz v0, :cond_1

    .line 147
    monitor-exit p0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 149
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/reactivex/subjects/b;->d:Z

    .line 150
    iget-boolean v0, p0, Lio/reactivex/subjects/b;->b:Z

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lio/reactivex/subjects/b;->c:Lio/reactivex/internal/util/a;

    .line 152
    if-nez v0, :cond_2

    .line 153
    new-instance v0, Lio/reactivex/internal/util/a;

    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    .line 154
    iput-object v0, p0, Lio/reactivex/subjects/b;->c:Lio/reactivex/internal/util/a;

    .line 156
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 157
    monitor-exit p0

    goto :goto_0

    .line 159
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/b;->b:Z

    .line 160
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    iget-object v0, p0, Lio/reactivex/subjects/b;->a:Lio/reactivex/subjects/c;

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->onComplete()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 110
    iget-boolean v2, p0, Lio/reactivex/subjects/b;->d:Z

    if-eqz v2, :cond_0

    .line 111
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 138
    :goto_0
    return-void

    .line 115
    :cond_0
    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v2, p0, Lio/reactivex/subjects/b;->d:Z

    if-eqz v2, :cond_1

    .line 132
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/reactivex/subjects/b;->d:Z

    .line 120
    iget-boolean v0, p0, Lio/reactivex/subjects/b;->b:Z

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lio/reactivex/subjects/b;->c:Lio/reactivex/internal/util/a;

    .line 122
    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lio/reactivex/internal/util/a;

    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    .line 124
    iput-object v0, p0, Lio/reactivex/subjects/b;->c:Lio/reactivex/internal/util/a;

    .line 126
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 1065
    iget-object v0, v0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 127
    monitor-exit p0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 130
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lio/reactivex/subjects/b;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_1

    .line 137
    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/b;->a:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-boolean v0, p0, Lio/reactivex/subjects/b;->d:Z

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 89
    :cond_0
    monitor-enter p0

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/b;->d:Z

    if-eqz v0, :cond_1

    .line 91
    monitor-exit p0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 93
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/subjects/b;->b:Z

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lio/reactivex/subjects/b;->c:Lio/reactivex/internal/util/a;

    .line 95
    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lio/reactivex/internal/util/a;

    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    .line 97
    iput-object v0, p0, Lio/reactivex/subjects/b;->c:Lio/reactivex/internal/util/a;

    .line 99
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 100
    monitor-exit p0

    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/b;->b:Z

    .line 103
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    iget-object v0, p0, Lio/reactivex/subjects/b;->a:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 105
    invoke-direct {p0}, Lio/reactivex/subjects/b;->i()V

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55
    iget-boolean v1, p0, Lio/reactivex/subjects/b;->d:Z

    if-nez v1, :cond_0

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/subjects/b;->d:Z

    if-eqz v1, :cond_1

    .line 72
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    if-eqz v0, :cond_4

    .line 77
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 82
    :goto_1
    return-void

    .line 60
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/subjects/b;->b:Z

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lio/reactivex/subjects/b;->c:Lio/reactivex/internal/util/a;

    .line 62
    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lio/reactivex/internal/util/a;

    invoke-direct {v0}, Lio/reactivex/internal/util/a;-><init>()V

    .line 64
    iput-object v0, p0, Lio/reactivex/subjects/b;->c:Lio/reactivex/internal/util/a;

    .line 66
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->disposable(Lio/reactivex/disposables/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 67
    monitor-exit p0

    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 69
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lio/reactivex/subjects/b;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/b;->a:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 80
    invoke-direct {p0}, Lio/reactivex/subjects/b;->i()V

    goto :goto_1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lio/reactivex/subjects/b;->a:Lio/reactivex/subjects/c;

    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lio/reactivex/r;)Z

    move-result v0

    return v0
.end method
