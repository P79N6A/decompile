.class final Lcom/facebook/login/widget/LoginButton$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/facebook/login/DefaultAudience;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/facebook/login/LoginBehavior;

.field private d:Lcom/facebook/internal/LoginAuthorizationType;


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    sget-object v0, Lcom/facebook/internal/LoginAuthorizationType;->PUBLISH:Lcom/facebook/internal/LoginAuthorizationType;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$a;->d:Lcom/facebook/internal/LoginAuthorizationType;

    invoke-virtual {v0, v1}, Lcom/facebook/internal/LoginAuthorizationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Cannot call setReadPermissions after setPublishPermissions has been called."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 144
    sget-object v0, Lcom/facebook/internal/LoginAuthorizationType;->READ:Lcom/facebook/internal/LoginAuthorizationType;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->d:Lcom/facebook/internal/LoginAuthorizationType;

    .line 145
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    sget-object v0, Lcom/facebook/internal/LoginAuthorizationType;->READ:Lcom/facebook/internal/LoginAuthorizationType;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$a;->d:Lcom/facebook/internal/LoginAuthorizationType;

    invoke-virtual {v0, v1}, Lcom/facebook/internal/LoginAuthorizationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Cannot call setPublishPermissions after setReadPermissions has been called."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    invoke-static {p1}, Lcom/facebook/internal/t;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Permissions for publish actions cannot be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 158
    sget-object v0, Lcom/facebook/internal/LoginAuthorizationType;->PUBLISH:Lcom/facebook/internal/LoginAuthorizationType;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->d:Lcom/facebook/internal/LoginAuthorizationType;

    .line 159
    return-void
.end method
