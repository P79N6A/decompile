.class public Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/g$g;->label:I

    const-string/jumbo v1, "field \'mLabelView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;->mLabelView:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo:I

    const-string/jumbo v1, "field \'mPhotoView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->remove_button:I

    const-string/jumbo v1, "field \'mRemoveView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;->mRemoveView:Landroid/view/View;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;->mLabelView:Landroid/widget/TextView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;->mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;->mRemoveView:Landroid/view/View;

    .line 38
    return-void
.end method
