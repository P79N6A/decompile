.class final Lio/reactivex/internal/operators/observable/ObservableBuffer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r",
            "<-TU;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field e:I

.field f:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/r;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TU;>;I",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/r;

    .line 63
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->b:I

    .line 64
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->c:Ljava/util/concurrent/Callable;

    .line 65
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    .line 85
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 73
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    .line 74
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/disposables/b;

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/r;

    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/r;)V

    .line 80
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 78
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/r;

    invoke-interface {v1, v0}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 99
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    .line 130
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    .line 131
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/r;

    invoke-interface {v1, v0}, Lio/reactivex/r;->onNext(Ljava/lang/Object;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->onComplete()V

    .line 135
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    .line 124
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->e:I

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->b:I

    if-lt v1, v2, :cond_0

    .line 113
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/r;

    invoke-interface {v1, v0}, Lio/reactivex/r;->onNext(Ljava/lang/Object;)V

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->e:I

    .line 116
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a()Z

    .line 119
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/disposables/b;

    .line 92
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$a;->a:Lio/reactivex/r;

    invoke-interface {v0, p0}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 94
    :cond_0
    return-void
.end method
