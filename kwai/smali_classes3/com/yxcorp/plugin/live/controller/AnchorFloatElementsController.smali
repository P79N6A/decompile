.class public Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/animation/AnimatorSet;

.field public c:Lcom/yxcorp/plugin/live/model/StreamType;

.field public mAudioLiveFlag:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100194
    .end annotation
.end field

.field mBottomBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b5
    .end annotation
.end field

.field mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10054c
    .end annotation
.end field

.field mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100551
    .end annotation
.end field

.field public mLeftBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10053e
    .end annotation
.end field

.field public mLiveGift:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100555
    .end annotation
.end field

.field public mMagicFaceButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10058e
    .end annotation
.end field

.field mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10054e
    .end annotation
.end field

.field public mMoreView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10058f
    .end annotation
.end field

.field mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100590
    .end annotation
.end field

.field public mReplyBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10058d
    .end annotation
.end field

.field public mSwitchCamera:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10051a
    .end annotation
.end field

.field public mTopBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100143
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/model/StreamType;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 59
    iput-object p2, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->c:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 60
    sget-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne p2, v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMagicFaceButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mSwitchCamera:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mBottomBar:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mTopBar:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->b()V

    .line 100
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 101
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->setVisibility(I)V

    .line 103
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    if-eqz p1, :cond_0

    .line 104
    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setVisibility(I)V

    .line 105
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mBottomBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mTopBar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->a()V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setVisibility(I)V

    .line 95
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 128
    .line 1173
    iget v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mTopBar:Landroid/view/View;

    .line 1174
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 1176
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mTopBar:Landroid/view/View;

    int-to-float v0, v0

    const/4 v2, 0x0

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FFLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->b:Landroid/animation/AnimatorSet;

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController$1;-><init>(Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 139
    return-void

    .line 1174
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->a:I

    neg-int v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mAudioLiveFlag:Landroid/view/View;

    .line 1175
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method
