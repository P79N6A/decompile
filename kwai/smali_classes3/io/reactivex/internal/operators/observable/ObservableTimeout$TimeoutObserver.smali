.class final Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/internal/operators/observable/ObservableTimeout$a;
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/internal/operators/observable/ObservableTimeout$a;",
        "Lio/reactivex/r",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x25177a41a9ed6d0cL


# instance fields
.field final actual:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final firstTimeoutIndicator:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p",
            "<TU;>;"
        }
    .end annotation
.end field

.field volatile index:J

.field final itemTimeoutIndicator:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/p",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field s:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/r;Lio/reactivex/p;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;",
            "Lio/reactivex/p",
            "<TU;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/p",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 73
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->actual:Lio/reactivex/r;

    .line 74
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->firstTimeoutIndicator:Lio/reactivex/p;

    .line 75
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->itemTimeoutIndicator:Lio/reactivex/c/h;

    .line 76
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 144
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->s:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 147
    :cond_0
    return-void
.end method

.method public final innerError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->s:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 165
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->actual:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    .line 166
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->s:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 138
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 139
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->actual:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->onComplete()V

    .line 140
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 132
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 133
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->actual:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    .line 134
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 102
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 103
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->index:J

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->actual:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onNext(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 115
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->itemTimeoutIndicator:Lio/reactivex/c/h;

    invoke-interface {v1, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v4, "The ObservableSource returned is null"

    invoke-static {v1, v4}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/p;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;

    invoke-direct {v4, p0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;-><init>(Lio/reactivex/internal/operators/observable/ObservableTimeout$a;J)V

    .line 125
    invoke-virtual {p0, v0, v4}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v1, v4}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 128
    :cond_1
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 118
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->dispose()V

    .line 119
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->actual:Lio/reactivex/r;

    invoke-interface {v1, v0}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->s:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->s:Lio/reactivex/disposables/b;

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->actual:Lio/reactivex/r;

    .line 85
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->firstTimeoutIndicator:Lio/reactivex/p;

    .line 87
    if-eqz v1, :cond_1

    .line 88
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;

    const-wide/16 v4, 0x0

    invoke-direct {v2, p0, v4, v5}, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;-><init>(Lio/reactivex/internal/operators/observable/ObservableTimeout$a;J)V

    .line 90
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    invoke-interface {v0, p0}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 92
    invoke-interface {v1, v2}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-interface {v0, p0}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method

.method public final timeout(J)V
    .locals 3

    .prologue
    .line 156
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->index:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->dispose()V

    .line 158
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->actual:Lio/reactivex/r;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    .line 160
    :cond_0
    return-void
.end method
