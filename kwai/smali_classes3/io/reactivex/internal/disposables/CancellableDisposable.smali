.class public final Lio/reactivex/internal/disposables/CancellableDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/c/f;",
        ">;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4f5c453163a88dc2L


# direct methods
.method public constructor <init>(Lio/reactivex/c/f;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/CancellableDisposable;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/disposables/CancellableDisposable;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/c/f;

    .line 47
    if-eqz v0, :cond_0

    .line 56
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/CancellableDisposable;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
