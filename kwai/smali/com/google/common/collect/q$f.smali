.class final Lcom/google/common/collect/q$f;
.super Lcom/google/common/collect/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ag",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/collect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Lcom/google/common/collect/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet",
            "<TE;>;",
            "Lcom/google/common/collect/p",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/google/common/collect/ag;-><init>()V

    .line 149
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    iput-object v0, p0, Lcom/google/common/collect/q$f;->a:Ljava/util/SortedSet;

    .line 150
    invoke-static {p2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/p;

    iput-object v0, p0, Lcom/google/common/collect/q$f;->b:Lcom/google/common/collect/p;

    .line 151
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/common/collect/q$f;->b:Lcom/google/common/collect/p;

    invoke-interface {v0, p1}, Lcom/google/common/collect/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/google/common/collect/q$f;->a:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/common/collect/q$f;->a:Ljava/util/SortedSet;

    iget-object v1, p0, Lcom/google/common/collect/q$f;->b:Lcom/google/common/collect/p;

    invoke-static {p1, v1}, Lcom/google/common/collect/q;->b(Ljava/util/Collection;Lcom/google/common/collect/p;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/google/common/collect/q$f;->delegate()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/google/common/collect/q$f;->delegate()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic delegate()Ljava/util/Set;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/google/common/collect/q$f;->delegate()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected final delegate()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/common/collect/q$f;->a:Ljava/util/SortedSet;

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/common/collect/q$f;->a:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/q$f;->b:Lcom/google/common/collect/p;

    invoke-static {v0, v1}, Lcom/google/common/collect/q;->a(Ljava/util/SortedSet;Lcom/google/common/collect/p;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/common/collect/q$f;->a:Ljava/util/SortedSet;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/q$f;->b:Lcom/google/common/collect/p;

    invoke-static {v0, v1}, Lcom/google/common/collect/q;->a(Ljava/util/SortedSet;Lcom/google/common/collect/p;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/common/collect/q$f;->a:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/q$f;->b:Lcom/google/common/collect/p;

    invoke-static {v0, v1}, Lcom/google/common/collect/q;->a(Ljava/util/SortedSet;Lcom/google/common/collect/p;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
