.class final Lcom/google/common/collect/HashBiMap$b;
.super Lcom/google/common/collect/Maps$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$e",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/HashBiMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$b;->a:Lcom/google/common/collect/HashBiMap;

    .line 438
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$e;-><init>(Ljava/util/Map;)V

    .line 439
    return-void
.end method


# virtual methods
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
    .line 443
    new-instance v0, Lcom/google/common/collect/HashBiMap$b$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$b$1;-><init>(Lcom/google/common/collect/HashBiMap$b;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 453
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$b;->a:Lcom/google/common/collect/HashBiMap;

    invoke-static {p1}, Lcom/google/common/collect/ai;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/common/collect/HashBiMap;->access$300(Lcom/google/common/collect/HashBiMap;Ljava/lang/Object;I)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v0

    .line 454
    if-nez v0, :cond_0

    .line 455
    const/4 v0, 0x0

    .line 460
    :goto_0
    return v0

    .line 457
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$b;->a:Lcom/google/common/collect/HashBiMap;

    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->access$200(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    .line 458
    iput-object v2, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->prevInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 459
    iput-object v2, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->nextInKeyInsertionOrder:Lcom/google/common/collect/HashBiMap$BiEntry;

    .line 460
    const/4 v0, 0x1

    goto :goto_0
.end method
