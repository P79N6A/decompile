.class final Lcom/yxcorp/plugin/live/LivePlayActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/entity/QLiveLaunchInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayActivity;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$2;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 236
    check-cast p1, Lcom/yxcorp/gifshow/entity/QLiveLaunchInfo;

    .line 1240
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$2;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1243
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLiveLaunchInfo;->mLiveStream:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 1244
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$2;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->finish()V

    .line 1245
    :cond_0
    :goto_0
    return-void

    .line 1247
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$2;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QLiveLaunchInfo;->mLiveStream:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1248
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$2;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1249
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$2;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "exp_tag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1251
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$2;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setExpTag(Ljava/lang/String;)V

    .line 1259
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$2;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->a(Lcom/yxcorp/plugin/live/LivePlayActivity;)V

    .line 1260
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$2;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->b(Lcom/yxcorp/plugin/live/LivePlayActivity;)V

    goto :goto_0

    .line 1254
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$2;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "broadcastExpTag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1256
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$2;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayActivity;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setExpTag(Ljava/lang/String;)V

    goto :goto_1
.end method
