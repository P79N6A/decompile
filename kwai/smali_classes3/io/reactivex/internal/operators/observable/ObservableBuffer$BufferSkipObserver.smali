.class final Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
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
    name = "BufferSkipObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/r",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x721f5e3cd252a212L


# instance fields
.field final actual:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r",
            "<-TU;>;"
        }
    .end annotation
.end field

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final buffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<TU;>;"
        }
    .end annotation
.end field

.field final count:I

.field index:J

.field s:Lio/reactivex/disposables/b;

.field final skip:I


# direct methods
.method constructor <init>(Lio/reactivex/r;IILjava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TU;>;II",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 154
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->actual:Lio/reactivex/r;

    .line 155
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->count:I

    .line 156
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->skip:I

    .line 157
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 158
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

    .line 159
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->s:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 173
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->s:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 217
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->actual:Lio/reactivex/r;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/r;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->actual:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->onComplete()V

    .line 221
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 212
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->actual:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    .line 213
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 182
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->index:J

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->skip:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 186
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "The bufferSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 197
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 198
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 200
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->count:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 204
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->actual:Lio/reactivex/r;

    invoke-interface {v2, v0}, Lio/reactivex/r;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 189
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->s:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 190
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->actual:Lio/reactivex/r;

    invoke-interface {v1, v0}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    .line 207
    :cond_2
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->s:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->s:Lio/reactivex/disposables/b;

    .line 165
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->actual:Lio/reactivex/r;

    invoke-interface {v0, p0}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 167
    :cond_0
    return-void
.end method
