.class final Lcom/google/common/collect/TreeMultiset$1;
.super Lcom/google/common/collect/Multisets$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeMultiset;->wrapEntry(Lcom/google/common/collect/TreeMultiset$a;)Lcom/google/common/collect/ap$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/TreeMultiset$a;

.field final synthetic b:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$a;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$1;->b:Lcom/google/common/collect/TreeMultiset;

    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset$1;->a:Lcom/google/common/collect/TreeMultiset$a;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$1;->a:Lcom/google/common/collect/TreeMultiset$a;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$a;->getCount()I

    move-result v0

    .line 350
    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$1;->b:Lcom/google/common/collect/TreeMultiset;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$1;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    .line 353
    :cond_0
    return v0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$1;->a:Lcom/google/common/collect/TreeMultiset$a;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
