.class final Lcom/google/common/collect/Multimaps$c$a;
.super Lcom/google/common/collect/Multisets$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$c",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Multimaps$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$c;)V
    .locals 0

    .prologue
    .line 1593
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$c$a;->a:Lcom/google/common/collect/Multimaps$c;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$c;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/collect/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ap",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1596
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c$a;->a:Lcom/google/common/collect/Multimaps$c;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 1616
    instance-of v0, p1, Lcom/google/common/collect/ap$a;

    if-eqz v0, :cond_1

    .line 1617
    check-cast p1, Lcom/google/common/collect/ap$a;

    .line 1618
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c$a;->a:Lcom/google/common/collect/Multimaps$c;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/ao;

    invoke-interface {v0}, Lcom/google/common/collect/ao;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/ap$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1619
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Lcom/google/common/collect/ap$a;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1621
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1619
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1621
    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 1611
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c$a;->a:Lcom/google/common/collect/Multimaps$c;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/ao;

    invoke-interface {v0}, Lcom/google/common/collect/ao;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/ap$a",
            "<TK;>;>;"
        }
    .end annotation

    .prologue
    .line 1601
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c$a;->a:Lcom/google/common/collect/Multimaps$c;

    invoke-virtual {v0}, Lcom/google/common/collect/Multimaps$c;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1626
    instance-of v0, p1, Lcom/google/common/collect/ap$a;

    if-eqz v0, :cond_0

    .line 1627
    check-cast p1, Lcom/google/common/collect/ap$a;

    .line 1628
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c$a;->a:Lcom/google/common/collect/Multimaps$c;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/ao;

    invoke-interface {v0}, Lcom/google/common/collect/ao;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/ap$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1629
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/google/common/collect/ap$a;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1630
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 1631
    const/4 v0, 0x1

    .line 1634
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1606
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c$a;->a:Lcom/google/common/collect/Multimaps$c;

    invoke-virtual {v0}, Lcom/google/common/collect/Multimaps$c;->distinctElements()I

    move-result v0

    return v0
.end method
