.class final enum Lcom/google/common/collect/TreeMultiset$Aggregate$2;
.super Lcom/google/common/collect/TreeMultiset$Aggregate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset$Aggregate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;-><init>(Ljava/lang/String;ILcom/google/common/collect/TreeMultiset$1;)V

    return-void
.end method


# virtual methods
.method final nodeAggregate(Lcom/google/common/collect/TreeMultiset$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method final treeAggregate(Lcom/google/common/collect/TreeMultiset$a;)J
    .locals 2
    .param p1    # Lcom/google/common/collect/TreeMultiset$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$a",
            "<*>;)J"
        }
    .end annotation

    .prologue
    .line 152
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 1528
    :cond_0
    iget v0, p1, Lcom/google/common/collect/TreeMultiset$a;->c:I

    .line 152
    int-to-long v0, v0

    goto :goto_0
.end method
