.class public Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->tag_icon:I

    const-string/jumbo v1, "field \'mTagIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mTagIcon:Landroid/widget/ImageView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->tag_text:I

    const-string/jumbo v1, "field \'mTagTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mTagTextView:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->tag_photo_count:I

    const-string/jumbo v1, "field \'mTagPhotoCountView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mTagPhotoCountView:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->item_root:I

    const-string/jumbo v1, "field \'mItem\' and method \'onTagItemClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mItem:Landroid/view/View;

    .line 32
    iput-object v0, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v1, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter_ViewBinding;Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mTagIcon:Landroid/widget/ImageView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mTagTextView:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mTagPhotoCountView:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter;->mItem:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lcom/yxcorp/gifshow/search/tag/SearchTagAdapter$SearchTagPresenter_ViewBinding;->b:Landroid/view/View;

    .line 55
    return-void
.end method
