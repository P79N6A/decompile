.class public final Lio/reactivex/internal/operators/observable/i;
.super Lio/reactivex/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i;->a:Ljava/util/concurrent/Callable;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/r;)V

    .line 38
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
