.class public Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/g$g;->follower_layout:I

    const-string/jumbo v1, "field \'mFollowLayout\' and method \'onFollowLayoutClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowLayout:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v1, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding;Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget v0, Lcom/yxcorp/gifshow/g$g;->follow_view:I

    const-string/jumbo v1, "field \'mFollowView\' and method \'onFollowClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 42
    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowView:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v1, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding;Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/g$g;->name:I

    const-string/jumbo v1, "field \'mNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mNameView:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/yxcorp/gifshow/g$g;->text:I

    const-string/jumbo v1, "field \'mTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mTextView:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/yxcorp/gifshow/g$g;->follow_icon:I

    const-string/jumbo v1, "field \'mFollowIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowIcon:Landroid/widget/ImageView;

    .line 54
    sget v0, Lcom/yxcorp/gifshow/g$g;->follow_text:I

    const-string/jumbo v1, "field \'mFollowText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowText:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/yxcorp/gifshow/g$g;->close:I

    const-string/jumbo v1, "method \'onCloseClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding;->d:Landroid/view/View;

    .line 57
    new-instance v1, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding;Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;

    .line 69
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowLayout:Landroid/view/View;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowView:Landroid/view/View;

    .line 74
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 75
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mNameView:Landroid/widget/TextView;

    .line 76
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mTextView:Landroid/widget/TextView;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowIcon:Landroid/widget/ImageView;

    .line 78
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->mFollowText:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding;->b:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding;->c:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding;->d:Landroid/view/View;

    .line 86
    return-void
.end method
