.class final Lcom/google/common/collect/StandardRowSortedTable$a;
.super Lcom/google/common/collect/StandardTable$g;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardRowSortedTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/StandardTable",
        "<TR;TC;TV;>.g;",
        "Ljava/util/SortedMap",
        "<TR;",
        "Ljava/util/Map",
        "<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/StandardRowSortedTable;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/StandardRowSortedTable;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/google/common/collect/StandardRowSortedTable$a;->a:Lcom/google/common/collect/StandardRowSortedTable;

    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardTable$g;-><init>(Lcom/google/common/collect/StandardTable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/StandardRowSortedTable;B)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardRowSortedTable$a;-><init>(Lcom/google/common/collect/StandardRowSortedTable;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TR;>;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/common/collect/StandardRowSortedTable$a;->a:Lcom/google/common/collect/StandardRowSortedTable;

    invoke-static {v0}, Lcom/google/common/collect/StandardRowSortedTable;->access$100(Lcom/google/common/collect/StandardRowSortedTable;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 93
    .line 1102
    new-instance v0, Lcom/google/common/collect/Maps$g;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$g;-><init>(Ljava/util/SortedMap;)V

    .line 93
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/common/collect/StandardRowSortedTable$a;->a:Lcom/google/common/collect/StandardRowSortedTable;

    invoke-static {v0}, Lcom/google/common/collect/StandardRowSortedTable;->access$100(Lcom/google/common/collect/StandardRowSortedTable;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 122
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v0, Lcom/google/common/collect/StandardRowSortedTable;

    iget-object v1, p0, Lcom/google/common/collect/StandardRowSortedTable$a;->a:Lcom/google/common/collect/StandardRowSortedTable;

    invoke-static {v1}, Lcom/google/common/collect/StandardRowSortedTable;->access$100(Lcom/google/common/collect/StandardRowSortedTable;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/StandardRowSortedTable$a;->a:Lcom/google/common/collect/StandardRowSortedTable;

    iget-object v2, v2, Lcom/google/common/collect/StandardRowSortedTable;->factory:Lcom/google/common/base/o;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/StandardRowSortedTable;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/o;)V

    invoke-virtual {v0}, Lcom/google/common/collect/StandardRowSortedTable;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 93
    .line 2097
    invoke-super {p0}, Lcom/google/common/collect/StandardTable$g;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    .line 93
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/common/collect/StandardRowSortedTable$a;->a:Lcom/google/common/collect/StandardRowSortedTable;

    invoke-static {v0}, Lcom/google/common/collect/StandardRowSortedTable;->access$100(Lcom/google/common/collect/StandardRowSortedTable;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)",
            "Ljava/util/SortedMap",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {p2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Lcom/google/common/collect/StandardRowSortedTable;

    iget-object v1, p0, Lcom/google/common/collect/StandardRowSortedTable$a;->a:Lcom/google/common/collect/StandardRowSortedTable;

    invoke-static {v1}, Lcom/google/common/collect/StandardRowSortedTable;->access$100(Lcom/google/common/collect/StandardRowSortedTable;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/StandardRowSortedTable$a;->a:Lcom/google/common/collect/StandardRowSortedTable;

    iget-object v2, v2, Lcom/google/common/collect/StandardRowSortedTable;->factory:Lcom/google/common/base/o;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/StandardRowSortedTable;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/o;)V

    invoke-virtual {v0}, Lcom/google/common/collect/StandardRowSortedTable;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v0, Lcom/google/common/collect/StandardRowSortedTable;

    iget-object v1, p0, Lcom/google/common/collect/StandardRowSortedTable$a;->a:Lcom/google/common/collect/StandardRowSortedTable;

    invoke-static {v1}, Lcom/google/common/collect/StandardRowSortedTable;->access$100(Lcom/google/common/collect/StandardRowSortedTable;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/StandardRowSortedTable$a;->a:Lcom/google/common/collect/StandardRowSortedTable;

    iget-object v2, v2, Lcom/google/common/collect/StandardRowSortedTable;->factory:Lcom/google/common/base/o;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/StandardRowSortedTable;-><init>(Ljava/util/SortedMap;Lcom/google/common/base/o;)V

    invoke-virtual {v0}, Lcom/google/common/collect/StandardRowSortedTable;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
