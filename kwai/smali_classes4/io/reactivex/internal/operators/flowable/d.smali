.class public final Lio/reactivex/internal/operators/flowable/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/a/b;Lorg/a/c;Lio/reactivex/c/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/b",
            "<TT;>;",
            "Lorg/a/c",
            "<-TR;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 50
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    .line 54
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/a/c;)V

    move v0, v1

    .line 98
    :goto_0
    return v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 57
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/a/c;)V

    move v0, v1

    .line 58
    goto :goto_0

    .line 69
    :cond_0
    :try_start_1
    invoke-interface {p2, v0}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The mapper returned a null Publisher"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    instance-of v2, v0, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_2

    .line 80
    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/a/c;)V

    move v0, v1

    .line 89
    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 72
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/a/c;)V

    move v0, v1

    .line 73
    goto :goto_0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 83
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/a/c;)V

    move v0, v1

    .line 84
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Lorg/a/c;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    :goto_1
    move v0, v1

    .line 96
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v0, p1}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    goto :goto_1

    .line 98
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
