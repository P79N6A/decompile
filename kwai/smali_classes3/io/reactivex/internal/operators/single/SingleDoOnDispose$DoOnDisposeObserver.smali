.class final Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDoOnDispose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoOnDisposeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/c/a;",
        ">;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/u",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x771fa8727d6491e8L


# instance fields
.field final actual:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u",
            "<-TT;>;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<-TT;>;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->actual:Lio/reactivex/u;

    .line 52
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->lazySet(Ljava/lang/Object;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/c/a;

    .line 58
    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 67
    :cond_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 63
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->actual:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->d:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->d:Lio/reactivex/disposables/b;

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->actual:Lio/reactivex/u;

    invoke-interface {v0, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;->actual:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onSuccess(Ljava/lang/Object;)V

    .line 85
    return-void
.end method
