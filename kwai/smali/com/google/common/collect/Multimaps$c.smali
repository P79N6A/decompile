.class final Lcom/google/common/collect/Multimaps$c;
.super Lcom/google/common/collect/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multimaps$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/ao;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ao",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ao",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1557
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 1558
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/ao;

    .line 1559
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 1682
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/ao;

    invoke-interface {v0}, Lcom/google/common/collect/ao;->clear()V

    .line 1683
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1640
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/ao;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ao;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1650
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/ao;

    invoke-interface {v0}, Lcom/google/common/collect/ao;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1651
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0
.end method

.method final createEntrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/ap$a",
            "<TK;>;>;"
        }
    .end annotation

    .prologue
    .line 1589
    new-instance v0, Lcom/google/common/collect/Multimaps$c$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$c$a;-><init>(Lcom/google/common/collect/Multimaps$c;)V

    return-object v0
.end method

.method final distinctElements()I
    .locals 1

    .prologue
    .line 1584
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/ao;

    invoke-interface {v0}, Lcom/google/common/collect/ao;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final elementSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1687
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/ao;

    invoke-interface {v0}, Lcom/google/common/collect/ao;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final entryIterator()Ljava/util/Iterator;
    .locals 2
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
    .line 1563
    new-instance v0, Lcom/google/common/collect/Multimaps$c$1;

    iget-object v1, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/ao;

    invoke-interface {v1}, Lcom/google/common/collect/ao;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multimaps$c$1;-><init>(Lcom/google/common/collect/Multimaps$c;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1645
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/ao;

    invoke-interface {v0}, Lcom/google/common/collect/ao;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 1656
    const-string/jumbo v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 1657
    if-nez p2, :cond_0

    .line 1658
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$c;->count(Ljava/lang/Object;)I

    move-result v0

    .line 1677
    :goto_0
    return v0

    .line 1661
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/ao;

    invoke-interface {v0}, Lcom/google/common/collect/ao;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1663
    if-nez v0, :cond_1

    move v0, v1

    .line 1664
    goto :goto_0

    .line 1667
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 1668
    if-lt p2, v2, :cond_3

    .line 1669
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_2
    move v0, v2

    .line 1677
    goto :goto_0

    .line 1671
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1672
    :goto_1
    if-ge v1, p2, :cond_2

    .line 1673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1674
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1672
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
