.class final Lcom/yxcorp/plugin/live/livechat/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/av/sdk/AVCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/livechat/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/livechat/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/livechat/c;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/c$7;->a:Lcom/yxcorp/plugin/live/livechat/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 333
    if-nez p1, :cond_0

    .line 334
    invoke-static {}, Lcom/yxcorp/plugin/live/livechat/c;->e()V

    .line 335
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c$7;->a:Lcom/yxcorp/plugin/live/livechat/c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/livechat/c;->a(Lcom/yxcorp/plugin/live/livechat/c;I)I

    .line 336
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c$7;->a:Lcom/yxcorp/plugin/live/livechat/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/yxcorp/plugin/live/livechat/c;->a(Lcom/yxcorp/plugin/live/livechat/c;ILjava/lang/Object;)V

    .line 343
    :goto_0
    return-void

    .line 338
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "QAVSDK start failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yxcorp/plugin/live/livechat/c;->e()V

    .line 339
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c$7;->a:Lcom/yxcorp/plugin/live/livechat/c;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/livechat/c;->a(Lcom/yxcorp/plugin/live/livechat/c;I)I

    .line 340
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c$7;->a:Lcom/yxcorp/plugin/live/livechat/c;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/livechat/c;->a(Lcom/yxcorp/plugin/live/livechat/c;ILjava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/c$7;->a:Lcom/yxcorp/plugin/live/livechat/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/c;->c()V

    goto :goto_0
.end method
