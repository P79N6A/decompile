.class public final Lcom/yxcorp/httpdns/future/d;
.super Lcom/yxcorp/httpdns/future/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/t;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/httpdns/future/c;-><init>(Lokhttp3/t;Ljava/lang/String;J)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/httpdns/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    const-string/jumbo v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    array-length v9, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v9, :cond_0

    aget-object v2, v7, v6

    .line 39
    new-instance v0, Lcom/yxcorp/httpdns/d;

    iget-object v1, p0, Lcom/yxcorp/httpdns/future/d;->b:Ljava/lang/String;

    sget-object v3, Lcom/yxcorp/httpdns/ResolverType;->HTTP:Lcom/yxcorp/httpdns/ResolverType;

    iget-wide v4, p0, Lcom/yxcorp/httpdns/future/d;->a:J

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/httpdns/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/ResolverType;J)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 41
    :cond_0
    return-object v8
.end method

.method protected final a()Lokhttp3/Request;
    .locals 3

    .prologue
    .line 25
    const-string/jumbo v0, "http://119.29.29.29/d"

    invoke-static {v0}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->j()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string/jumbo v1, "dn"

    iget-object v2, p0, Lcom/yxcorp/httpdns/future/d;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 29
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    .line 30
    invoke-virtual {v1, v0}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 29
    return-object v0
.end method
