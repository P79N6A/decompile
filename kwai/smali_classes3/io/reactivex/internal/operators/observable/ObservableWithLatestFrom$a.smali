.class final Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/r",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

.field private final b:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver",
            "<TT;TU;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver",
            "<TT;TU;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 122
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;->a:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;->b:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    .line 124
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;->b:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->otherError(Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;->b:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->lazySet(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;->b:Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;->setOther(Lio/reactivex/disposables/b;)Z

    .line 129
    return-void
.end method
