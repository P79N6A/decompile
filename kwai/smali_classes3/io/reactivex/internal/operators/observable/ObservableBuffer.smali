.class public final Lio/reactivex/internal/operators/observable/ObservableBuffer;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBuffer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/p;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p",
            "<TT;>;II",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/p;)V

    .line 34
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->b:I

    .line 35
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->c:I

    .line 36
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->d:Ljava/util/concurrent/Callable;

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->c:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->b:I

    if-ne v0, v1, :cond_1

    .line 42
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->b:I

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;-><init>(Lio/reactivex/r;ILjava/util/concurrent/Callable;)V

    .line 43
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->a:Lio/reactivex/p;

    invoke-interface {v1, v0}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->b:I

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->c:I

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;-><init>(Lio/reactivex/r;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    goto :goto_0
.end method
