.class public Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/g$g;->qrange_core_view:I

    const-string/jumbo v1, "field \'mTimeLineView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->mTimeLineView:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/g$g;->range_skip_undo:I

    const-string/jumbo v1, "field \'mRangeSkipUndoView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->mRangeSkipUndoView:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/g$g;->range_skip_add:I

    const-string/jumbo v1, "field \'mRangeSkipAddView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->mRangeSkipAddView:Landroid/view/View;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->mTimeLineView:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->mRangeSkipUndoView:Landroid/view/View;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/crop/CropV3Fragment;->mRangeSkipAddView:Landroid/view/View;

    .line 36
    return-void
.end method
