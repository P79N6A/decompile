.class public final Lio/reactivex/internal/operators/flowable/FlowableRepeat;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J


# virtual methods
.method public final a(Lorg/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 32
    new-instance v4, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-direct {v4}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>()V

    .line 33
    invoke-interface {p1, v4}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 35
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;

    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat;->c:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat;->c:J

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    :cond_0
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat;->b:Lio/reactivex/e;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;-><init>(Lorg/a/c;JLio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/a/b;)V

    .line 36
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->subscribeNext()V

    .line 37
    return-void
.end method
