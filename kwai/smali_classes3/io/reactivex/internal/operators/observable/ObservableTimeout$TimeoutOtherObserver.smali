.class final Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;
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
    name = "TimeoutOtherObserver"
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
.field private static final serialVersionUID:J = -0x1b2b8cce8b3b5a72L


# instance fields
.field final actual:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final arbiter:Lio/reactivex/internal/disposables/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/disposables/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field done:Z

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

.field final other:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p",
            "<+TT;>;"
        }
    .end annotation
.end field

.field s:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/r;Lio/reactivex/p;Lio/reactivex/c/h;Lio/reactivex/p;)V
    .locals 1
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
            "<TV;>;>;",
            "Lio/reactivex/p",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 236
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->actual:Lio/reactivex/r;

    .line 237
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->firstTimeoutIndicator:Lio/reactivex/p;

    .line 238
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->itemTimeoutIndicator:Lio/reactivex/c/h;

    .line 239
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->other:Lio/reactivex/p;

    .line 240
    new-instance v0, Lio/reactivex/internal/disposables/f;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/disposables/f;-><init>(Lio/reactivex/r;Lio/reactivex/disposables/b;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->arbiter:Lio/reactivex/internal/disposables/f;

    .line 241
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 324
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->s:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 327
    :cond_0
    return-void
.end method

.method public final innerError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->s:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 345
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->actual:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    .line 346
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->s:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 314
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->done:Z

    if-eqz v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 317
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->done:Z

    .line 318
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->dispose()V

    .line 319
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->arbiter:Lio/reactivex/internal/disposables/f;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->s:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/f;->b(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 303
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->done:Z

    if-eqz v0, :cond_0

    .line 304
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 310
    :goto_0
    return-void

    .line 307
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->done:Z

    .line 308
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->dispose()V

    .line 309
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->arbiter:Lio/reactivex/internal/disposables/f;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->s:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/disposables/f;->a(Ljava/lang/Throwable;Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 269
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->done:Z

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 273
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->index:J

    .line 275
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->arbiter:Lio/reactivex/internal/disposables/f;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->s:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/disposables/f;->a(Ljava/lang/Object;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 280
    if-eqz v0, :cond_2

    .line 281
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 287
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->itemTimeoutIndicator:Lio/reactivex/c/h;

    invoke-interface {v1, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v4, "The ObservableSource returned is null"

    invoke-static {v1, v4}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/p;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;

    invoke-direct {v4, p0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;-><init>(Lio/reactivex/internal/operators/observable/ObservableTimeout$a;J)V

    .line 296
    invoke-virtual {p0, v0, v4}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-interface {v1, v4}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 290
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->actual:Lio/reactivex/r;

    invoke-interface {v1, v0}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 6

    .prologue
    .line 245
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->s:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->s:Lio/reactivex/disposables/b;

    .line 248
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->arbiter:Lio/reactivex/internal/disposables/f;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/f;->a(Lio/reactivex/disposables/b;)Z

    .line 250
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->actual:Lio/reactivex/r;

    .line 252
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->firstTimeoutIndicator:Lio/reactivex/p;

    .line 254
    if-eqz v1, :cond_1

    .line 255
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;

    const-wide/16 v4, 0x0

    invoke-direct {v2, p0, v4, v5}, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;-><init>(Lio/reactivex/internal/operators/observable/ObservableTimeout$a;J)V

    .line 257
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 258
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->arbiter:Lio/reactivex/internal/disposables/f;

    invoke-interface {v0, v3}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 259
    invoke-interface {v1, v2}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->arbiter:Lio/reactivex/internal/disposables/f;

    invoke-interface {v0, v1}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method

.method public final timeout(J)V
    .locals 3

    .prologue
    .line 336
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->index:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->dispose()V

    .line 338
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->other:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/internal/observers/f;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;->arbiter:Lio/reactivex/internal/disposables/f;

    invoke-direct {v1, v2}, Lio/reactivex/internal/observers/f;-><init>(Lio/reactivex/internal/disposables/f;)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 340
    :cond_0
    return-void
.end method
