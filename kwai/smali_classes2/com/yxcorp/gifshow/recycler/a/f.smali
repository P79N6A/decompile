.class public final Lcom/yxcorp/gifshow/recycler/a/f;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 16
    iput p1, p0, Lcom/yxcorp/gifshow/recycler/a/f;->a:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/a/f;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/f;->b:I

    if-nez v0, :cond_0

    .line 24
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/f;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/f;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method
