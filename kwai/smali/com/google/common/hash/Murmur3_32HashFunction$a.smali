.class final Lcom/google/common/hash/Murmur3_32HashFunction$a;
.super Lcom/google/common/hash/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Murmur3_32HashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/hash/c$a;-><init>(I)V

    .line 160
    iput p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a:I

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:I

    .line 162
    return-void
.end method


# virtual methods
.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$000(I)I

    move-result v0

    .line 167
    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a:I

    invoke-static {v1, v0}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$100(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a:I

    .line 168
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:I

    .line 169
    return-void
.end method

.method public final b()Lcom/google/common/hash/HashCode;
    .locals 2

    .prologue
    .line 183
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a:I

    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:I

    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$200(II)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 173
    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->b:I

    move v1, v0

    .line 175
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 1071
    and-int/lit16 v2, v2, 0xff

    .line 176
    shl-int/2addr v2, v0

    xor-int/2addr v1, v2

    .line 175
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 178
    :cond_0
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a:I

    invoke-static {v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$000(I)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$a;->a:I

    .line 179
    return-void
.end method
