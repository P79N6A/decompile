.class public Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->video_choose_duration:I

    const-string/jumbo v1, "field \'mVideoChooseDuration\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mVideoChooseDuration:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$g;->rotation_btn:I

    const-string/jumbo v1, "field \'mRotationBtn\' and method \'onRotationBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    sget v0, Lcom/yxcorp/gifshow/g$g;->rotation_btn:I

    const-string/jumbo v2, "field \'mRotationBtn\'"

    const-class v3, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mRotationBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 36
    iput-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding;Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$g;->tabs_container:I

    const-string/jumbo v1, "field \'mTabContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mTabContainer:Landroid/view/View;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$g;->player:I

    const-string/jumbo v1, "field \'mPlayer\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/g$g;->cover_iv:I

    const-string/jumbo v1, "field \'mCoverImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mCoverImageView:Landroid/widget/ImageView;

    .line 46
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    .line 52
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mVideoChooseDuration:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mRotationBtn:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mTabContainer:Landroid/view/View;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mCoverImageView:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iput-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity_ViewBinding;->b:Landroid/view/View;

    .line 63
    return-void
.end method
