.class final Lcom/yxcorp/gifshow/webview/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/k;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/k$1;->a:Lcom/yxcorp/gifshow/webview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/k$1;->a:Lcom/yxcorp/gifshow/webview/k;

    .line 1056
    iget v1, v0, Lcom/yxcorp/gifshow/webview/k;->a:I

    if-nez v1, :cond_0

    .line 1057
    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/k;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/k;->a:I

    .line 1058
    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/k;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/k;->b:I

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/k$1;->a:Lcom/yxcorp/gifshow/webview/k;

    .line 2081
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2082
    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/k;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2083
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 2064
    iget v2, v0, Lcom/yxcorp/gifshow/webview/k;->b:I

    if-eq v1, v2, :cond_1

    .line 2065
    iget v2, v0, Lcom/yxcorp/gifshow/webview/k;->a:I

    sub-int/2addr v2, v1

    .line 2066
    iget v3, v0, Lcom/yxcorp/gifshow/webview/k;->a:I

    div-int/lit8 v3, v3, 0x4

    if-le v2, v3, :cond_2

    .line 2068
    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/k;->e:Landroid/view/ViewGroup$LayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2075
    :goto_0
    iput v1, v0, Lcom/yxcorp/gifshow/webview/k;->b:I

    .line 2076
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/k;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 23
    :cond_1
    return-void

    .line 2071
    :cond_2
    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/k;->e:Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2072
    const/4 v2, 0x0

    iput v2, v0, Lcom/yxcorp/gifshow/webview/k;->a:I

    goto :goto_0
.end method
