.class public final Lio/reactivex/internal/operators/observable/ObservableRefCount;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRefCount$b;,
        Lio/reactivex/internal/operators/observable/ObservableRefCount$a;,
        Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field volatile c:Lio/reactivex/disposables/a;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lio/reactivex/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/p;)V

    .line 36
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c:Lio/reactivex/disposables/a;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b:Lio/reactivex/d/a;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 62
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b:Lio/reactivex/d/a;

    .line 1092
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

    invoke-direct {v2, p0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/r;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 68
    invoke-virtual {v0, v2}, Lio/reactivex/d/a;->d(Lio/reactivex/c/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 73
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    throw v0

    .line 81
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c:Lio/reactivex/disposables/a;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a(Lio/reactivex/r;Lio/reactivex/disposables/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method final a(Lio/reactivex/r;Lio/reactivex/disposables/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;",
            "Lio/reactivex/disposables/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    .line 1106
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;

    invoke-direct {v0, p0, p2}, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;-><init>(Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/disposables/a;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 99
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;

    invoke-direct {v1, p0, p1, p2, v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$ConnectionObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/r;Lio/reactivex/disposables/a;Lio/reactivex/disposables/b;)V

    .line 100
    invoke-interface {p1, v1}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b:Lio/reactivex/d/a;

    invoke-virtual {v0, v1}, Lio/reactivex/d/a;->subscribe(Lio/reactivex/r;)V

    .line 103
    return-void
.end method
