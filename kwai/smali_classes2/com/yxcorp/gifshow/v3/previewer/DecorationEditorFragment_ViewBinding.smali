.class public Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/g$g;->timeline_core_view:I

    const-string/jumbo v1, "field \'mTimelineCoreView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/g$g;->decoration_recyclerview:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    .line 33
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 35
    return-void
.end method
