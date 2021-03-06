.class public Lcom/facebook/imagepipeline/core/ImagePipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final PREFETCH_EXCEPTION:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final mBitmapMemoryCache:Lcom/facebook/imagepipeline/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/t",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mCacheKeyFactory:Lcom/facebook/imagepipeline/c/f;

.field private final mEncodedMemoryCache:Lcom/facebook/imagepipeline/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/t",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainBufferedDiskCache:Lcom/facebook/imagepipeline/c/e;

.field private final mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

.field private final mRequestListener:Lcom/facebook/imagepipeline/f/c;

.field private final mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/c/e;

.field private final mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string/jumbo v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->PREFETCH_EXCEPTION:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Lcom/facebook/common/internal/h;Lcom/facebook/imagepipeline/c/t;Lcom/facebook/imagepipeline/c/t;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ao;Lcom/facebook/common/internal/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;",
            "Lcom/facebook/common/internal/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/imagepipeline/c/t",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;",
            "Lcom/facebook/imagepipeline/c/t",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/imagepipeline/c/f;",
            "Lcom/facebook/imagepipeline/producers/ao;",
            "Lcom/facebook/common/internal/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 83
    new-instance v0, Lcom/facebook/imagepipeline/f/b;

    invoke-direct {v0, p2}, Lcom/facebook/imagepipeline/f/b;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener:Lcom/facebook/imagepipeline/f/c;

    .line 84
    iput-object p3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/h;

    .line 85
    iput-object p4, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/c/t;

    .line 86
    iput-object p5, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/c/t;

    .line 87
    iput-object p6, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/c/e;

    .line 88
    iput-object p7, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/c/e;

    .line 89
    iput-object p8, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/c/f;

    .line 90
    iput-object p9, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ao;

    .line 91
    iput-object p10, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/h;

    .line 92
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/core/ImagePipeline;)Lcom/facebook/imagepipeline/c/e;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/c/e;

    return-object v0
.end method

.method private generateUniqueFutureId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRequestListenerForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/f/c;
    .locals 4

    .prologue
    .line 628
    .line 8201
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/f/c;

    .line 628
    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener:Lcom/facebook/imagepipeline/f/c;

    .line 631
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/f/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/imagepipeline/f/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mRequestListener:Lcom/facebook/imagepipeline/f/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 9201
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/f/c;

    .line 631
    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/f/b;-><init>([Lcom/facebook/imagepipeline/f/c;)V

    goto :goto_0
.end method

.method private predicateForUri(Landroid/net/Uri;)Lcom/android/internal/util/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/android/internal/util/Predicate",
            "<",
            "Lcom/facebook/cache/common/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 635
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$6;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$6;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Landroid/net/Uri;)V

    return-object v0
.end method

.method private submitFetchRequest(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;)Lcom/facebook/datasource/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 569
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getRequestListenerForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/f/c;

    move-result-object v3

    .line 3182
    :try_start_0
    iget-object v0, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 573
    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getMax(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    .line 576
    new-instance v0, Lcom/facebook/imagepipeline/producers/al;

    .line 578
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->generateUniqueFutureId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 4170
    iget-boolean v1, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Z

    .line 583
    if-nez v1, :cond_0

    .line 5138
    iget-object v1, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Lcom/facebook/imagepipeline/request/b;

    .line 584
    if-nez v1, :cond_0

    .line 6130
    iget-object v1, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 585
    invoke-static {v1}, Lcom/facebook/common/util/d;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v7, 0x1

    .line 6178
    :cond_1
    iget-object v8, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lcom/facebook/imagepipeline/common/Priority;

    move-object v1, p2

    move-object v4, p4

    .line 586
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/al;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 7034
    new-instance v1, Lcom/facebook/imagepipeline/d/b;

    invoke-direct {v1, p1, v0, v3}, Lcom/facebook/imagepipeline/d/b;-><init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/f/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 592
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/datasource/c;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object v0

    goto :goto_0
.end method

.method private submitPrefetchRequest(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ae",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 602
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getRequestListenerForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/f/c;

    move-result-object v3

    .line 7182
    :try_start_0
    iget-object v0, p2, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 606
    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getMax(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    .line 609
    new-instance v0, Lcom/facebook/imagepipeline/producers/al;

    .line 611
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->generateUniqueFutureId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p2

    move-object v4, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/al;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 8032
    new-instance v1, Lcom/facebook/imagepipeline/d/c;

    invoke-direct {v1, p1, v0, v3}, Lcom/facebook/imagepipeline/d/c;-><init>(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/f/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 623
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/datasource/c;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public clearCaches()V
    .locals 0

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V

    .line 422
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearDiskCaches()V

    .line 423
    return-void
.end method

.method public clearDiskCaches()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/e;->a()Lbolts/g;

    .line 414
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/e;->a()Lbolts/g;

    .line 415
    return-void
.end method

.method public clearMemoryCaches()V
    .locals 2

    .prologue
    .line 398
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$3;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline$3;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;)V

    .line 405
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/c/t;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/c/t;->a(Lcom/android/internal/util/Predicate;)I

    .line 406
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/c/t;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/c/t;->a(Lcom/android/internal/util/Predicate;)I

    .line 407
    return-void
.end method

.method public evictFromCache(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 390
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromMemoryCache(Landroid/net/Uri;)V

    .line 391
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromDiskCache(Landroid/net/Uri;)V

    .line 392
    return-void
.end method

.method public evictFromDiskCache(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 367
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 368
    return-void
.end method

.method public evictFromDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/c/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/c/e;->d(Lcom/facebook/cache/common/a;)Lbolts/g;

    .line 378
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/c/e;->d(Lcom/facebook/cache/common/a;)Lbolts/g;

    .line 379
    return-void
.end method

.method public evictFromMemoryCache(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 354
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->predicateForUri(Landroid/net/Uri;)Lcom/android/internal/util/Predicate;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/c/t;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/c/t;->a(Lcom/android/internal/util/Predicate;)I

    .line 356
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mEncodedMemoryCache:Lcom/facebook/imagepipeline/c/t;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/c/t;->a(Lcom/android/internal/util/Predicate;)I

    .line 357
    return-void
.end method

.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 203
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/b;

    move-result-object v0

    return-object v0
.end method

.method public fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 222
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDecodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    .line 223
    invoke-direct {p0, v0, p1, p3, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->submitFetchRequest(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;)Lcom/facebook/datasource/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/datasource/c;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object v0

    goto :goto_0
.end method

.method public fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 247
    .line 1130
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 247
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 250
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getEncodedImageProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v0

    .line 1150
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/c;

    .line 257
    if-eqz v1, :cond_0

    .line 258
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 1187
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/c;

    .line 260
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 262
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->submitFetchRequest(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;)Lcom/facebook/datasource/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 268
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/datasource/c;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object v0

    goto :goto_0
.end method

.method public fetchImageFromBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 185
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/b;

    move-result-object v0

    return-object v0
.end method

.method public getBitmapMemoryCache()Lcom/facebook/imagepipeline/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/t",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 443
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/c/t;

    return-object v0
.end method

.method public getCacheKeyFactory()Lcom/facebook/imagepipeline/c/f;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/c/f;

    return-object v0
.end method

.method public getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ")",
            "Lcom/facebook/common/internal/h",
            "<",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline$1;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V

    return-object v0
.end method

.method public getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Z)Lcom/facebook/common/internal/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/facebook/common/internal/h",
            "<",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 112
    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 115
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/common/internal/h;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    goto :goto_0
.end method

.method public getEncodedImageDataSourceSupplier(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/common/internal/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/internal/h",
            "<",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Lcom/facebook/imagepipeline/core/ImagePipeline$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline$2;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)V

    return-object v0
.end method

.method public isInBitmapMemoryCache(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 432
    if-nez p1, :cond_0

    .line 433
    const/4 v0, 0x0

    .line 436
    :goto_0
    return v0

    .line 435
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->predicateForUri(Landroid/net/Uri;)Lcom/android/internal/util/Predicate;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/c/t;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/c/t;->b(Lcom/android/internal/util/Predicate;)Z

    move-result v0

    goto :goto_0
.end method

.method public isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .locals 2

    .prologue
    .line 453
    if-nez p1, :cond_0

    .line 454
    const/4 v0, 0x0

    .line 461
    :goto_0
    return v0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/c/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/c/f;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mBitmapMemoryCache:Lcom/facebook/imagepipeline/c/t;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/c/t;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 459
    :try_start_0
    invoke-static {v1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 461
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method public isInDiskCache(Landroid/net/Uri;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 530
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/b;

    move-result-object v0

    return-object v0
.end method

.method public isInDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 540
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/c/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v0

    .line 3026
    new-instance v1, Lcom/facebook/datasource/g;

    invoke-direct {v1}, Lcom/facebook/datasource/g;-><init>()V

    .line 542
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/c/e;->b(Lcom/facebook/cache/common/a;)Lbolts/g;

    move-result-object v2

    new-instance v3, Lcom/facebook/imagepipeline/core/ImagePipeline$5;

    invoke-direct {v3, p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline$5;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/cache/common/a;)V

    .line 543
    invoke-virtual {v2, v3}, Lbolts/g;->b(Lbolts/f;)Lbolts/g;

    move-result-object v0

    new-instance v2, Lcom/facebook/imagepipeline/core/ImagePipeline$4;

    invoke-direct {v2, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline$4;-><init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/datasource/g;)V

    .line 553
    invoke-virtual {v0, v2}, Lbolts/g;->a(Lbolts/f;)Lbolts/g;

    .line 561
    return-object v1
.end method

.method public isInDiskCacheSync(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 475
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 476
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInDiskCacheSync(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z
    .locals 1

    .prologue
    .line 490
    .line 491
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 1231
    iput-object p2, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 493
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 494
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    move-result v0

    return v0
.end method

.method public isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mCacheKeyFactory:Lcom/facebook/imagepipeline/c/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/a;

    move-result-object v0

    .line 2126
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 509
    sget-object v2, Lcom/facebook/imagepipeline/core/ImagePipeline$7;->a:[I

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 515
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 511
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mMainBufferedDiskCache:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/c/e;->c(Lcom/facebook/cache/common/a;)Z

    move-result v0

    goto :goto_0

    .line 513
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSmallImageBufferedDiskCache:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/c/e;->c(Lcom/facebook/cache/common/a;)Z

    move-result v0

    goto :goto_0

    .line 509
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ao;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ao;->c()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ao;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ao;->a()V

    .line 645
    return-void
.end method

.method public prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/h;

    invoke-interface {v0}, Lcom/facebook/common/internal/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->PREFETCH_EXCEPTION:Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, Lcom/facebook/datasource/c;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    .line 288
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mSuppressBitmapPrefetchingSupplier:Lcom/facebook/common/internal/h;

    invoke-interface {v0}, Lcom/facebook/common/internal/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 289
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getEncodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v1

    .line 291
    :goto_1
    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    sget-object v5, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->submitPrefetchRequest(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/b;

    move-result-object v0

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 290
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getDecodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/ae;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 298
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/datasource/c;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object v0

    goto :goto_0
.end method

.method public prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/b;

    move-result-object v0

    return-object v0
.end method

.method public prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/facebook/datasource/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mIsPrefetchEnabledSupplier:Lcom/facebook/common/internal/h;

    invoke-interface {v0}, Lcom/facebook/common/internal/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipeline;->PREFETCH_EXCEPTION:Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, Lcom/facebook/datasource/c;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object v0

    .line 344
    :goto_0
    return-object v0

    .line 335
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mProducerSequenceFactory:Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;

    .line 336
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;->getEncodedImagePrefetchProducerSequence(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/ae;

    move-result-object v1

    .line 337
    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->submitPrefetchRequest(Lcom/facebook/imagepipeline/producers/ae;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/datasource/c;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/b;

    move-result-object v0

    goto :goto_0
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline;->mThreadHandoffProducerQueue:Lcom/facebook/imagepipeline/producers/ao;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ao;->b()V

    .line 649
    return-void
.end method
