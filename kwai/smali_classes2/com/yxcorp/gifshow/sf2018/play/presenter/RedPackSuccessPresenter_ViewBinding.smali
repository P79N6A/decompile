.class public Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/g$g;->avatar_view:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/g$g;->name_view:I

    const-string/jumbo v1, "field \'mNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mNameView:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/g$g;->note:I

    const-string/jumbo v1, "field \'mNote\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mNote:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->coin_num_suffix:I

    const-string/jumbo v1, "field \'mCoinNumSuffix\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mCoinNumSuffix:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->coin_num_view:I

    const-string/jumbo v1, "field \'mCoinNumView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mCoinNumView:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->wish_view:I

    const-string/jumbo v1, "field \'mWishView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mWishView:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->thanks_friends:I

    const-string/jumbo v1, "field \'mThanksFriends\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mThanksFriends:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->message_note:I

    const-string/jumbo v1, "field \'mMessageNote\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mMessageNote:Landroid/widget/TextView;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mNameView:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mNote:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mCoinNumSuffix:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mCoinNumView:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mWishView:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mThanksFriends:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackSuccessPresenter;->mMessageNote:Landroid/widget/TextView;

    .line 47
    return-void
.end method
