.class public Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_icon:I

    const-string/jumbo v1, "field \'mPlatformIconView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter;->mPlatformIconView:Landroid/widget/ImageView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_name:I

    const-string/jumbo v1, "field \'mPlatformNameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter;->mPlatformNameView:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->item_root:I

    const-string/jumbo v1, "field \'mPlatformRootView\' and method \'onPlatformClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter;->mPlatformRootView:Landroid/view/View;

    .line 31
    iput-object v0, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter_ViewBinding;Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/yxcorp/gifshow/g$g;->find_friends_in_contacts_tv:I

    const-string/jumbo v1, "field \'mFindFriendsTextView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter;->mFindFriendsTextView:Landroid/view/View;

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter;->mPlatformIconView:Landroid/widget/ImageView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter;->mPlatformNameView:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter;->mPlatformRootView:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter;->mFindFriendsTextView:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lcom/yxcorp/gifshow/search/user/SearchRecommendUserAdapter$PlatformPresenter_ViewBinding;->b:Landroid/view/View;

    .line 55
    return-void
.end method
