.class public Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field b:Z

.field private c:Lcom/yxcorp/gifshow/account/login/FacebookPlatform;

.field private d:Lcom/facebook/l;

.field private e:Lcom/facebook/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "publish_actions"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;Z)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string/jumbo v1, "require_friends_permission"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    instance-of v1, p0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v1, :cond_0

    .line 51
    check-cast p0, Lcom/yxcorp/gifshow/activity/f;

    const/16 v1, 0x202

    invoke-virtual {p0, v0, v1, p1}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const-string/jumbo v0, "ks://fbsso"

    return-object v0
.end method

.method final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 173
    const-string/jumbo v0, "FacebookSSO"

    const-string/jumbo v1, "token:%s, expires:%d, name=%s, id=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->c:Lcom/yxcorp/gifshow/account/login/FacebookPlatform;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->save(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->c:Lcom/yxcorp/gifshow/account/login/FacebookPlatform;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->b:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->setFriendsPermission(Z)V

    .line 176
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->setResult(I)V

    .line 177
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->finish()V

    .line 178
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 187
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/g$k;->error_prompt:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/yxcorp/gifshow/g$k;->login_failed_prompt:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 188
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "exception"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->setResult(ILandroid/content/Intent;)V

    .line 189
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->finish()V

    .line 190
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->e:Lcom/facebook/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/d;->a(IILandroid/content/Intent;)Z

    .line 136
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->c:Lcom/yxcorp/gifshow/account/login/FacebookPlatform;

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 1051
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl;

    invoke-direct {v0}, Lcom/facebook/internal/CallbackManagerImpl;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->e:Lcom/facebook/d;

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "require_friends_permission"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 68
    invoke-static {}, Lcom/facebook/login/d;->a()Lcom/facebook/login/d;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->e:Lcom/facebook/d;

    new-instance v3, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$1;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$1;-><init>(Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;Z)V

    .line 1150
    instance-of v1, v0, Lcom/facebook/internal/CallbackManagerImpl;

    if-nez v1, :cond_0

    .line 1151
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1154
    :cond_0
    check-cast v0, Lcom/facebook/internal/CallbackManagerImpl;

    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 1155
    invoke-virtual {v1}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v1

    new-instance v4, Lcom/facebook/login/d$1;

    invoke-direct {v4, v2, v3}, Lcom/facebook/login/d$1;-><init>(Lcom/facebook/login/d;Lcom/facebook/f;)V

    .line 1154
    invoke-virtual {v0, v1, v4}, Lcom/facebook/internal/CallbackManagerImpl;->b(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    .line 110
    new-instance v0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$2;-><init>(Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->d:Lcom/facebook/l;

    .line 2150
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3;-><init>(Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 118
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 140
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onDestroy()V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->d:Lcom/facebook/l;

    .line 3079
    iget-boolean v1, v0, Lcom/facebook/l;->c:Z

    if-eqz v1, :cond_0

    .line 3083
    iget-object v1, v0, Lcom/facebook/l;->b:Landroid/support/v4/content/e;

    iget-object v2, v0, Lcom/facebook/l;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/e;->a(Landroid/content/BroadcastReceiver;)V

    .line 3084
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/l;->c:Z

    .line 142
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onPause()V

    .line 123
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->b(Landroid/content/Context;)V

    .line 124
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 129
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)V

    .line 130
    return-void
.end method
