.class final Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$1;
.super Lcom/yxcorp/gifshow/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a(Lcom/yxcorp/plugin/gift/b;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

.field final synthetic b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$1;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$1;->a:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$1;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;)Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$1;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;)Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$1;->a:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$a;->a(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$1;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$1;->a:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    .line 121
    return-void
.end method
