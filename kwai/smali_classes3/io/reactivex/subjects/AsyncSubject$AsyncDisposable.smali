.class final Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;
.super Lio/reactivex/internal/observers/DeferredScalarDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/AsyncSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AsyncDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/DeferredScalarDisposable",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e215678802bc8d0L


# instance fields
.field final parent:Lio/reactivex/subjects/AsyncSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/AsyncSubject",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/r;Lio/reactivex/subjects/AsyncSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;",
            "Lio/reactivex/subjects/AsyncSubject",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 302
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/r;)V

    .line 303
    iput-object p2, p0, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->parent:Lio/reactivex/subjects/AsyncSubject;

    .line 304
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 308
    invoke-super {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->tryDispose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->parent:Lio/reactivex/subjects/AsyncSubject;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/AsyncSubject;->a(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)V

    .line 311
    :cond_0
    return-void
.end method

.method final onComplete()V
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->actual:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->onComplete()V

    .line 317
    :cond_0
    return-void
.end method

.method final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->actual:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
