.class final Lcom/yxcorp/plugin/gift/GiftBoxView$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V
    .locals 0

    .prologue
    .line 1018
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$14;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$14;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->g(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setVisibility(I)V

    .line 1022
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$14;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->o(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftBoxView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$14;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->o(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftBoxView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView$b;->b()V

    .line 1025
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$14;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->g(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    return-void
.end method
