.class public final Lcom/google/common/collect/Multimaps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multimaps$a;,
        Lcom/google/common/collect/Multimaps$b;,
        Lcom/google/common/collect/Multimaps$c;,
        Lcom/google/common/collect/Multimaps$MapMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableSetMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableListMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;,
        Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;,
        Lcom/google/common/collect/Multimaps$CustomSetMultimap;,
        Lcom/google/common/collect/Multimaps$CustomListMultimap;,
        Lcom/google/common/collect/Multimaps$CustomMultimap;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 66
    .line 1855
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 1856
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    .line 1860
    :goto_0
    return-object v0

    .line 1857
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 1858
    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 1859
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1860
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1862
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method
