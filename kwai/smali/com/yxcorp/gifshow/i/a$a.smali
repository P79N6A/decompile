.class public final Lcom/yxcorp/gifshow/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/q$a;)Lokhttp3/w;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 93
    invoke-interface {p1}, Lokhttp3/q$a;->request()Lokhttp3/Request;

    move-result-object v5

    move v4, v2

    .line 97
    :goto_0
    :try_start_0
    invoke-interface {p1, v5}, Lokhttp3/q$a;->proceed(Lokhttp3/Request;)Lokhttp3/w;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 98
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 99
    :goto_1
    if-gt v4, v1, :cond_1

    .line 1110
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 1481
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 1111
    const-wide/16 v6, 0x7d0

    invoke-static {v0, v1, v6, v7}, Lcom/yxcorp/httpdns/a/a;->a(Ljava/lang/String;IJ)J

    move-result-wide v6

    .line 1112
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    move v0, v1

    .line 99
    :goto_2
    if-eqz v0, :cond_1

    .line 100
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 101
    goto :goto_0

    :cond_0
    move v0, v2

    .line 1112
    goto :goto_2

    .line 103
    :cond_1
    throw v3

    .line 98
    :catch_1
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, v0

    goto :goto_1
.end method
