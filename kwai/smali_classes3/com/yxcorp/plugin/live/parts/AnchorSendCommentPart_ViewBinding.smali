.class public Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->left_bar:I

    const-string/jumbo v1, "field \'mLeftBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mLeftBar:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->reply_btn:I

    const-string/jumbo v1, "field \'mReplyBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mReplyBtn:Landroid/widget/ImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->bottom_bar:I

    const-string/jumbo v1, "field \'mBottomBar\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mBottomBar:Landroid/widget/RelativeLayout;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->message_list_view:I

    const-string/jumbo v1, "field \'mMessageRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mLeftBar:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mReplyBtn:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mBottomBar:Landroid/widget/RelativeLayout;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 40
    return-void
.end method
