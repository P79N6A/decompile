.class public final Lcom/google/common/base/Equivalence$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Equivalence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final equivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final reference:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/base/Equivalence;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, p0, Lcom/google/common/base/Equivalence$Wrapper;->equivalence:Lcom/google/common/base/Equivalence;

    .line 178
    iput-object p2, p0, Lcom/google/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    .line 179
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/Equivalence;Ljava/lang/Object;Lcom/google/common/base/Equivalence$1;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Equivalence$Wrapper;-><init>(Lcom/google/common/base/Equivalence;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 194
    if-ne p1, p0, :cond_0

    .line 195
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    .line 197
    :cond_0
    instance-of v0, p1, Lcom/google/common/base/Equivalence$Wrapper;

    if-eqz v0, :cond_1

    .line 198
    check-cast p1, Lcom/google/common/base/Equivalence$Wrapper;

    .line 200
    iget-object v0, p0, Lcom/google/common/base/Equivalence$Wrapper;->equivalence:Lcom/google/common/base/Equivalence;

    iget-object v1, p1, Lcom/google/common/base/Equivalence$Wrapper;->equivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/google/common/base/Equivalence$Wrapper;->equivalence:Lcom/google/common/base/Equivalence;

    .line 207
    iget-object v1, p0, Lcom/google/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 210
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/common/base/Equivalence$Wrapper;->equivalence:Lcom/google/common/base/Equivalence;

    iget-object v1, p0, Lcom/google/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/Equivalence$Wrapper;->equivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".wrap("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
