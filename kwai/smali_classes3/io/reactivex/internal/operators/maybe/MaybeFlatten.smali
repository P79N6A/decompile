.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatten;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/j",
            "<+TR;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final b(Lio/reactivex/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;->a:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;->b:Lio/reactivex/c/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;-><init>(Lio/reactivex/i;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/i;)V

    .line 43
    return-void
.end method
