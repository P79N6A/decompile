.class public final Lcom/facebook/imagepipeline/producers/h;
.super Lcom/facebook/imagepipeline/producers/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/f;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/facebook/common/b/a;->a()Lcom/facebook/common/b/a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/v;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/e/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 1130
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2065
    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "data:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 2066
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 2068
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2069
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2080
    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2069
    :goto_0
    if-eqz v0, :cond_1

    .line 2070
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 49
    :goto_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/imagepipeline/producers/h;->a(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/e/d;

    move-result-object v0

    return-object v0

    .line 2083
    :cond_0
    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2084
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    const-string/jumbo v2, "base64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2072
    :cond_1
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2073
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "DataFetchProducer"

    return-object v0
.end method
