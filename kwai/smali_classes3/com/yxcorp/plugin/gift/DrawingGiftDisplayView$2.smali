.class final Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView$2;->a:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView$2;->a:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView$2;->a:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->setAlpha(F)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView$2;->a:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->setScaleX(F)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView$2;->a:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->setScaleY(F)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView$2;->a:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->invalidate()V

    .line 105
    return-void
.end method
