.class public Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$g;->follower_layout:I

    const-string/jumbo v1, "field \'mFollowLayout\' and method \'onFollowLayoutClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mFollowLayout:Landroid/view/View;

    .line 33
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding;Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar:I

    const-string/jumbo v1, "field \'mAvatarView\' and method \'onAvatarClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 41
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar:I

    const-string/jumbo v2, "field \'mAvatarView\'"

    const-class v3, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 42
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding;->c:Landroid/view/View;

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding;Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Lcom/yxcorp/gifshow/g$g;->name:I

    const-string/jumbo v1, "field \'mNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mNameView:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/yxcorp/gifshow/g$g;->vip_badge:I

    const-string/jumbo v1, "field \'mVipBadgeView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/g$g;->follow_button:I

    const-string/jumbo v1, "field \'mFollowView\' and method \'onFollowClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mFollowView:Landroid/view/View;

    .line 53
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding;->d:Landroid/view/View;

    .line 54
    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding;Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_arrow:I

    const-string/jumbo v1, "field \'mRightArrowView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mRightArrowView:Landroid/view/View;

    .line 61
    sget v0, Lcom/yxcorp/gifshow/g$g;->detail:I

    const-string/jumbo v1, "field \'mDetailView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mDetailView:Landroid/widget/TextView;

    .line 62
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

    .line 68
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mFollowLayout:Landroid/view/View;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mNameView:Landroid/widget/TextView;

    .line 74
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    .line 75
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mFollowView:Landroid/view/View;

    .line 76
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mRightArrowView:Landroid/view/View;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->mDetailView:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding;->b:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding;->c:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter_ViewBinding;->d:Landroid/view/View;

    .line 85
    return-void
.end method
