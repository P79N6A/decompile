.class Lcom/google/common/collect/q$b;
.super Lcom/google/common/collect/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/w",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
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
.method constructor <init>(Ljava/util/List;Lcom/google/common/collect/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;",
            "Lcom/google/common/collect/p",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/google/common/collect/w;-><init>()V

    .line 211
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/common/collect/q$b;->a:Ljava/util/List;

    .line 212
    invoke-static {p2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/p;

    iput-object v0, p0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/p;

    .line 213
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/common/collect/q$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/p;

    invoke-interface {v0, p2}, Lcom/google/common/collect/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lcom/google/common/collect/q$b;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 230
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/p;

    invoke-interface {v0, p1}, Lcom/google/common/collect/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lcom/google/common/collect/q$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/common/collect/q$b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/p;

    invoke-static {p2, v1}, Lcom/google/common/collect/q;->b(Ljava/util/Collection;Lcom/google/common/collect/p;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/common/collect/q$b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/p;

    invoke-static {p1, v1}, Lcom/google/common/collect/q;->b(Ljava/util/Collection;Lcom/google/common/collect/p;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    .line 2217
    iget-object v0, p0, Lcom/google/common/collect/q$b;->a:Ljava/util/List;

    .line 205
    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 205
    .line 1217
    iget-object v0, p0, Lcom/google/common/collect/q$b;->a:Ljava/util/List;

    .line 205
    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/common/collect/q$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/p;

    invoke-static {v0, v1}, Lcom/google/common/collect/q;->a(Ljava/util/ListIterator;Lcom/google/common/collect/p;)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/common/collect/q$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/p;

    invoke-static {v0, v1}, Lcom/google/common/collect/q;->a(Ljava/util/ListIterator;Lcom/google/common/collect/p;)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/p;

    invoke-interface {v0, p2}, Lcom/google/common/collect/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lcom/google/common/collect/q$b;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/common/collect/q$b;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/q$b;->b:Lcom/google/common/collect/p;

    invoke-static {v0, v1}, Lcom/google/common/collect/q;->a(Ljava/util/List;Lcom/google/common/collect/p;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
