.class final Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;
.super Lcom/google/common/collect/MapMakerInternalMap$Segment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WeakKeyStrongValueSegment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment",
        "<TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$p",
        "<TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final queueForKeys:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$p",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment",
            "<TK;TV;>;>;II)V"
        }
    .end annotation

    .prologue
    .line 1952
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    .line 1940
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 1953
    return-void
.end method

.method static synthetic access$200(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .prologue
    .line 1938
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic castForTesting(Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$f;
    .locals 1

    .prologue
    .line 1938
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->castForTesting(Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$p;

    move-result-object v0

    return-object v0
.end method

.method public final castForTesting(Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$f",
            "<TK;TV;*>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1968
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$p;

    return-object p1
.end method

.method final getKeyReferenceQueueForTesting()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1962
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method final maybeClearReferenceQueues()V
    .locals 1

    .prologue
    .line 1978
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->clearReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    .line 1979
    return-void
.end method

.method final maybeDrainReferenceQueues()V
    .locals 1

    .prologue
    .line 1973
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->drainKeyReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    .line 1974
    return-void
.end method

.method final bridge synthetic self()Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .prologue
    .line 1938
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->self()Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    move-result-object v0

    return-object v0
.end method

.method final self()Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1957
    return-object p0
.end method
