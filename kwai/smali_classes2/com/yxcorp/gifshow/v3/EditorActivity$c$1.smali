.class final Lcom/yxcorp/gifshow/v3/EditorActivity$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/EditorActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/yxcorp/gifshow/v3/EditorActivity$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/EditorActivity$c;[Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/EditorActivity$c$1;->c:Lcom/yxcorp/gifshow/v3/EditorActivity$c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/EditorActivity$c$1;->a:[Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/EditorActivity$c$1;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 641
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/EditorActivity$c$1;->a:[Landroid/widget/TextView;

    .line 1651
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1652
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 1653
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    cmpg-float v6, v6, v0

    if-gez v6, :cond_0

    .line 1654
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 1652
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 642
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorActivity$c$1;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 643
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorActivity$c$1;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 645
    :cond_2
    return-void
.end method
