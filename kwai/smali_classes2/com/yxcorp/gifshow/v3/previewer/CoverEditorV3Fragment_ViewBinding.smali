.class public Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/g$g;->thumb_list:I

    const-string/jumbo v1, "field \'mThubmList\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mThubmList:Landroid/support/v7/widget/RecyclerView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/g$g;->text_box:I

    const-string/jumbo v1, "field \'mTextBox\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mTextBox:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/g$g;->text_gallery:I

    const-string/jumbo v1, "field \'mTextBubbleListView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->thumb_back:I

    const-string/jumbo v1, "field \'mThumbBack\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mThumbBack:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->seekBar:I

    const-string/jumbo v1, "field \'mSeekBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mThubmList:Landroid/support/v7/widget/RecyclerView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mTextBox:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mThumbBack:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/CoverEditorV3Fragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    .line 41
    return-void
.end method
