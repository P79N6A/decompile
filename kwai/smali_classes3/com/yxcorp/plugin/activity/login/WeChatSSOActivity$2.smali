.class final Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$2;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$2;->c:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;

    iput-object p3, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$2;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 137
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$2;->a:Ljava/lang/String;

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 152
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->authWechatCode(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 1029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 152
    check-cast v0, Lcom/yxcorp/gifshow/model/WechatAuthResponse;

    .line 153
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/WechatAuthResponse;->mErrCode:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 154
    :cond_0
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$2;->a:Ljava/lang/String;

    .line 155
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 170
    :goto_1
    return-object v0

    .line 154
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/WechatAuthResponse;->mErrMsg:Ljava/lang/String;

    goto :goto_0

    .line 157
    :cond_2
    const-string/jumbo v1, "https://api.weixin.qq.com/sns/userinfo?access_token=%s&openid=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/WechatAuthResponse;->mAccessToken:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/WechatAuthResponse;->mOpenId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v1, "errcode"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/WechatAuthResponse;->mErrMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$2;->a:Ljava/lang/String;

    .line 163
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 165
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$2;->c:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->a:Lcom/yxcorp/plugin/login/WechatLoginPlatform;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/login/WechatLoginPlatform;->save(Lcom/yxcorp/gifshow/model/WechatAuthResponse;Lorg/json/JSONObject;)V

    .line 166
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string/jumbo v1, "wechatloginerror"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$2;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 1141
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$2;->c:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;

    .line 1208
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->setResult(I)V

    .line 1209
    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->finish()V

    .line 1142
    :goto_0
    return-void

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$2;->c:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 2175
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->b(Ljava/lang/Object;)V

    .line 2176
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$2;->c:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->b()V

    .line 136
    return-void
.end method
