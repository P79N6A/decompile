.class final Lcom/twitter/sdk/android/core/identity/c$2;
.super Lcom/twitter/sdk/android/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/identity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/c",
        "<",
        "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/identity/c;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/identity/c;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/c$2;->a:Lcom/twitter/sdk/android/core/identity/c;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 4

    .prologue
    .line 164
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 167
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/c$2;->a:Lcom/twitter/sdk/android/core/identity/c;

    const/4 v1, 0x1

    new-instance v2, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string v3, "Failed to get access token"

    invoke-direct {v2, v3}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/identity/c;->a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    .line 169
    return-void
.end method

.method public final a(Lcom/twitter/sdk/android/core/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/h",
            "<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 153
    iget-object v0, p1, Lcom/twitter/sdk/android/core/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    .line 154
    const-string v2, "screen_name"

    iget-object v3, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v2, "user_id"

    iget-wide v4, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 156
    const-string v2, "tk"

    iget-object v3, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;->a:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object v3, v3, Lcom/twitter/sdk/android/core/TwitterAuthToken;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v2, "ts"

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;->a:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/c$2;->a:Lcom/twitter/sdk/android/core/identity/c;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/c;->a:Lcom/twitter/sdk/android/core/identity/c$a;

    const/4 v2, -0x1

    invoke-interface {v0, v2, v1}, Lcom/twitter/sdk/android/core/identity/c$a;->a(ILandroid/content/Intent;)V

    .line 160
    return-void
.end method
