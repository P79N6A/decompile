.class final Lcom/google/common/collect/ak$6;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ak;->b(Ljava/util/Iterator;Lcom/google/common/base/m;)Lcom/google/common/collect/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/base/m;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/m;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/google/common/collect/ak$6;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/ak$6;->b:Lcom/google/common/base/m;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 615
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ak$6;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/google/common/collect/ak$6;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lcom/google/common/collect/ak$6;->b:Lcom/google/common/base/m;

    invoke-interface {v1, v0}, Lcom/google/common/base/m;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 621
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/ak$6;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
