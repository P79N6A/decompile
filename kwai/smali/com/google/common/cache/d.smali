.class public abstract Lcom/google/common/cache/d;
.super Lcom/google/common/collect/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ac;",
        "Lcom/google/common/cache/b",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/common/collect/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/common/cache/d;->delegate()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/b;->asMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public cleanUp()V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/common/cache/d;->delegate()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/b;->cleanUp()V

    .line 121
    return-void
.end method

.method protected abstract delegate()Lcom/google/common/cache/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/b",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/common/cache/d;->delegate()Lcom/google/common/cache/b;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable",
            "<+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/common/cache/d;->delegate()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/b;->get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/common/cache/d;->delegate()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/b;->getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/common/cache/d;->delegate()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/b;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invalidate(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/common/cache/d;->delegate()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/b;->invalidate(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public invalidateAll()V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/common/cache/d;->delegate()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/b;->invalidateAll()V

    .line 101
    return-void
.end method

.method public invalidateAll(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/common/cache/d;->delegate()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/b;->invalidateAll(Ljava/lang/Iterable;)V

    .line 96
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/common/cache/d;->delegate()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/b;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/common/cache/d;->delegate()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/b;->putAll(Ljava/util/Map;)V

    .line 83
    return-void
.end method

.method public size()J
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/common/cache/d;->delegate()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/b;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public stats()Lcom/google/common/cache/c;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/common/cache/d;->delegate()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/b;->stats()Lcom/google/common/cache/c;

    move-result-object v0

    return-object v0
.end method
