.class final Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;
.super Lcom/twitter/sdk/android/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;->a(Lcom/twitter/sdk/android/core/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/c",
        "<",
        "Lcom/twitter/sdk/android/core/internal/oauth/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

.field final synthetic b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 89
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;->a:Lcom/twitter/sdk/android/core/c;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/c;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    .line 90
    return-void
.end method

.method public final a(Lcom/twitter/sdk/android/core/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/h",
            "<",
            "Lcom/twitter/sdk/android/core/internal/oauth/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    .line 1068
    iget-object v2, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->c:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    .line 1072
    iget-object v3, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->d:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/twitter/sdk/android/core/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/a;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/oauth/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;->a:Lcom/twitter/sdk/android/core/c;

    new-instance v2, Lcom/twitter/sdk/android/core/h;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/sdk/android/core/h;-><init>(Ljava/lang/Object;Lretrofit2/l;)V

    invoke-virtual {v0, v2}, Lcom/twitter/sdk/android/core/c;->a(Lcom/twitter/sdk/android/core/h;)V

    .line 82
    return-void
.end method
