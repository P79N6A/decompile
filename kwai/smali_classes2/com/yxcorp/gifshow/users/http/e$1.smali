.class public final Lcom/yxcorp/gifshow/users/http/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/security/KeyPair;",
        "Lio/reactivex/p",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LoginUserResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/yxcorp/gifshow/users/http/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/users/http/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/http/e$1;->e:Lcom/yxcorp/gifshow/users/http/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/http/e$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/users/http/e$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/users/http/e$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yxcorp/gifshow/users/http/e$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lio/reactivex/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LoginUserResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    const-string/jumbo v1, "mobileCountryCode"

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/http/e$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v1, "mobile"

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/http/e$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v1, "password"

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/http/e$1;->c:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/internal/commons/codec/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v1, "mobileCode"

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/http/e$1;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/http/e$1;->e:Lcom/yxcorp/gifshow/users/http/e;

    .line 1051
    iget-object v1, v1, Lcom/yxcorp/gifshow/users/http/e;->a:Ljava/security/KeyPair;

    .line 79
    if-eqz v1, :cond_0

    .line 80
    const-string/jumbo v1, "publicKey"

    .line 81
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/http/e$1;->e:Lcom/yxcorp/gifshow/users/http/e;

    .line 2051
    iget-object v3, v3, Lcom/yxcorp/gifshow/users/http/e;->a:Ljava/security/KeyPair;

    .line 81
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/http/e$1;->e:Lcom/yxcorp/gifshow/users/http/e;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/users/http/e;->a(Lcom/yxcorp/gifshow/users/http/e;Ljava/util/Map;)V

    .line 86
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->resetMobile(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/http/e$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/http/e$1$1;-><init>(Lcom/yxcorp/gifshow/users/http/e$1;)V

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 86
    return-object v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/http/e$1;->a()Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method
