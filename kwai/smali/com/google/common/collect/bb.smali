.class final Lcom/google/common/collect/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/bb$b;,
        Lcom/google/common/collect/bb$a;
    }
.end annotation


# direct methods
.method static synthetic a(Lcom/google/common/collect/ap$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    .line 1162
    if-nez p0, :cond_0

    .line 1163
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1165
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/ap$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method static synthetic b(Lcom/google/common/collect/ap$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    .line 1169
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/ap$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
