.class public final Lcom/yxcorp/gifshow/widget/CleanUpView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/CleanUpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/CleanUpView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/CleanUpView;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView$5;->a:Lcom/yxcorp/gifshow/widget/CleanUpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 181
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CleanUpView$5;->a:Lcom/yxcorp/gifshow/widget/CleanUpView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/CleanUpView;->setDrawingPathLength(F)V

    .line 182
    return-void
.end method
