.class public Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/g$g;->top_section:I

    const-string/jumbo v1, "field \'mTopSectionView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mTopSectionView:Landroid/view/View;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$g;->preview_container:I

    const-string/jumbo v1, "field \'mPreviewContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mPreviewContainer:Landroid/view/ViewGroup;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/g$g;->qrange_core_view:I

    const-string/jumbo v1, "field \'mTimeLineView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mTimeLineView:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/g$g;->text_gallery:I

    const-string/jumbo v1, "field \'mTextRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mTextRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/g$g;->edit_panel:I

    const-string/jumbo v1, "field \'mEditTabsContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mEditTabsContainer:Landroid/view/View;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$g;->decoration_gallery:I

    const-string/jumbo v1, "field \'mDecorationGallery\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mDecorationGallery:Landroid/support/v7/widget/RecyclerView;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$g;->range_skip_undo:I

    const-string/jumbo v1, "field \'mRangeSkipUndoView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mRangeSkipUndoView:Landroid/view/View;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/g$g;->range_skip_add:I

    const-string/jumbo v1, "field \'mRangeSkipAddView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mRangeSkipAddView:Landroid/view/View;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/g$g;->edit_content:I

    const-string/jumbo v1, "field \'mEditContentContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mEditContentContainer:Landroid/view/View;

    .line 47
    sget v0, Lcom/yxcorp/gifshow/g$g;->text_button:I

    const-string/jumbo v1, "method \'openTextLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding;->b:Landroid/view/View;

    .line 49
    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding;Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget v0, Lcom/yxcorp/gifshow/g$g;->sticker_button:I

    const-string/jumbo v1, "method \'openStickerLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding;->c:Landroid/view/View;

    .line 57
    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding;Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v0, Lcom/yxcorp/gifshow/g$g;->range_delete_button:I

    const-string/jumbo v1, "method \'openRangeDeleteLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding;->d:Landroid/view/View;

    .line 65
    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding;Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    .line 77
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mTopSectionView:Landroid/view/View;

    .line 81
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 82
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mPreviewContainer:Landroid/view/ViewGroup;

    .line 83
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mTimeLineView:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 84
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mTextRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 85
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mEditTabsContainer:Landroid/view/View;

    .line 86
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mDecorationGallery:Landroid/support/v7/widget/RecyclerView;

    .line 87
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mRangeSkipUndoView:Landroid/view/View;

    .line 88
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mRangeSkipAddView:Landroid/view/View;

    .line 89
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2;->mEditContentContainer:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding;->b:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding;->c:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivityV2_ViewBinding;->d:Landroid/view/View;

    .line 97
    return-void
.end method
