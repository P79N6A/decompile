.class final Lcom/google/common/base/Optional$1$1;
.super Lcom/google/common/base/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Optional$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/AbstractIterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/base/Optional$1;

.field private final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+",
            "Lcom/google/common/base/Optional",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/base/Optional$1;)V
    .locals 1

    .prologue
    .line 291
    iput-object p1, p0, Lcom/google/common/base/Optional$1$1;->b:Lcom/google/common/base/Optional$1;

    invoke-direct {p0}, Lcom/google/common/base/AbstractIterator;-><init>()V

    .line 292
    iget-object v0, p0, Lcom/google/common/base/Optional$1$1;->b:Lcom/google/common/base/Optional$1;

    iget-object v0, v0, Lcom/google/common/base/Optional$1;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/base/Optional$1$1;->c:Ljava/util/Iterator;

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
    .line 297
    :cond_0
    iget-object v0, p0, Lcom/google/common/base/Optional$1$1;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/google/common/base/Optional$1$1;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    .line 299
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    .line 303
    :goto_0
    return-object v0

    .line 1049
    :cond_1
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 1050
    const/4 v0, 0x0

    .line 303
    goto :goto_0
.end method
