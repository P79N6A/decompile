.class public final Lio/reactivex/internal/operators/observable/ObservableRange;
.super Lio/reactivex/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/l",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->a:I

    .line 28
    const-wide/16 v0, 0x0

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->b:J

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->a:I

    int-to-long v2, v1

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->b:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;-><init>(Lio/reactivex/r;JJ)V

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 35
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->run()V

    .line 36
    return-void
.end method
