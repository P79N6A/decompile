.class final Lcom/google/common/collect/h$a;
.super Lcom/google/common/collect/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/h;->createDescendingMultiset()Lcom/google/common/collect/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/r",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/h;


# direct methods
.method constructor <init>(Lcom/google/common/collect/h;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/google/common/collect/h$a;->a:Lcom/google/common/collect/h;

    invoke-direct {p0}, Lcom/google/common/collect/r;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/collect/az;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/az",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/common/collect/h$a;->a:Lcom/google/common/collect/h;

    return-object v0
.end method

.method final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/common/collect/h$a;->a:Lcom/google/common/collect/h;

    invoke-virtual {v0}, Lcom/google/common/collect/h;->descendingEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/common/collect/h$a;->a:Lcom/google/common/collect/h;

    invoke-virtual {v0}, Lcom/google/common/collect/h;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
