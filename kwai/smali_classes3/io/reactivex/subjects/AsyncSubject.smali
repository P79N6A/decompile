.class public final Lio/reactivex/subjects/AsyncSubject;
.super Lio/reactivex/subjects/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

.field static final b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/subjects/AsyncSubject$AsyncDisposable",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    new-array v0, v1, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    sput-object v0, Lio/reactivex/subjects/AsyncSubject;->a:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 40
    new-array v0, v1, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    sput-object v0, Lio/reactivex/subjects/AsyncSubject;->b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 156
    new-instance v2, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    invoke-direct {v2, p1, p0}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;-><init>(Lio/reactivex/r;Lio/reactivex/subjects/AsyncSubject;)V

    .line 157
    invoke-interface {p1, v2}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 1185
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 1186
    sget-object v3, Lio/reactivex/subjects/AsyncSubject;->b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 158
    :goto_0
    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {v2}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p0, v2}, Lio/reactivex/subjects/AsyncSubject;->a(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)V

    .line 175
    :cond_1
    :goto_1
    return-void

    .line 1190
    :cond_2
    array-length v3, v0

    .line 1192
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 1193
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1194
    aput-object v2, v4, v3

    .line 1196
    iget-object v3, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1197
    const/4 v0, 0x1

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->d:Ljava/lang/Throwable;

    .line 164
    if-eqz v0, :cond_4

    .line 165
    invoke-interface {p1, v0}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 167
    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->e:Ljava/lang/Object;

    .line 168
    if-eqz v0, :cond_5

    .line 169
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->complete(Ljava/lang/Object;)V

    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v2}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->onComplete()V

    goto :goto_1
.end method

.method final a(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/AsyncSubject$AsyncDisposable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 209
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 210
    array-length v4, v0

    .line 211
    if-nez v4, :cond_2

    .line 237
    :cond_1
    :goto_0
    return-void

    .line 215
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 216
    :goto_1
    if-ge v1, v4, :cond_3

    .line 217
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 223
    :cond_3
    if-ltz v2, :cond_1

    .line 229
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 230
    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->a:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 236
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 216
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 232
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 233
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public final onComplete()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lio/reactivex/subjects/AsyncSubject;->b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v2, :cond_1

    .line 132
    :cond_0
    return-void

    .line 121
    :cond_1
    iget-object v2, p0, Lio/reactivex/subjects/AsyncSubject;->e:Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lio/reactivex/subjects/AsyncSubject;->b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 123
    if-nez v2, :cond_2

    .line 124
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 125
    invoke-virtual {v3}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->onComplete()V

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_2
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 129
    invoke-virtual {v4, v2}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->complete(Ljava/lang/Object;)V

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 102
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_2

    .line 105
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 113
    :cond_1
    return-void

    .line 108
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->e:Ljava/lang/Object;

    .line 109
    iput-object p1, p0, Lio/reactivex/subjects/AsyncSubject;->d:Ljava/lang/Throwable;

    .line 110
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 111
    invoke-virtual {v3, p1}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->onError(Ljava/lang/Throwable;)V

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    if-nez p1, :cond_2

    .line 1090
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->e:Ljava/lang/Object;

    .line 1091
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1092
    iput-object v2, p0, Lio/reactivex/subjects/AsyncSubject;->d:Ljava/lang/Throwable;

    .line 1093
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 1094
    invoke-virtual {v4, v2}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->onError(Ljava/lang/Throwable;)V

    .line 1093
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 85
    :cond_2
    iput-object p1, p0, Lio/reactivex/subjects/AsyncSubject;->e:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->b:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    .line 72
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 74
    :cond_0
    return-void
.end method
