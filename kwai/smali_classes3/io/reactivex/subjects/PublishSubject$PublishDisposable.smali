.class final Lio/reactivex/subjects/PublishSubject$PublishDisposable;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/PublishSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final actual:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/r;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;",
            "Lio/reactivex/subjects/PublishSubject",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 259
    iput-object p1, p0, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->actual:Lio/reactivex/r;

    .line 260
    iput-object p2, p0, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->parent:Lio/reactivex/subjects/PublishSubject;

    .line 261
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .prologue
    .line 285
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->parent:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/PublishSubject;->a(Lio/reactivex/subjects/PublishSubject$PublishDisposable;)V

    .line 288
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->get()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->actual:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->onComplete()V

    .line 281
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->actual:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 264
    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->actual:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onNext(Ljava/lang/Object;)V

    .line 267
    :cond_0
    return-void
.end method
