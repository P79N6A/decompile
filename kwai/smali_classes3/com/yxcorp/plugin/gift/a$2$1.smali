.class final Lcom/yxcorp/plugin/gift/a$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/a$2;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/a$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/a$2;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/a$2$1;->a:Lcom/yxcorp/plugin/gift/a$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2$1;->a:Lcom/yxcorp/plugin/gift/a$2;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/gift/a$2;->a:Z

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2$1;->a:Lcom/yxcorp/plugin/gift/a$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a$2;->c:Lcom/yxcorp/plugin/gift/a;

    .line 1016
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a;->h:Lcom/yxcorp/plugin/gift/MeteorView;

    .line 377
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/a$2$1;->a:Lcom/yxcorp/plugin/gift/a$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/a$2;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    .line 1063
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/MeteorView;->a()V

    .line 1065
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/plugin/gift/MeteorView;->a:Z

    .line 1066
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/gift/MeteorView;->b:J

    .line 1067
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/gift/MeteorView;->setVisibility(I)V

    .line 1068
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/MeteorView;->b()V

    .line 1070
    new-instance v2, Lcom/yxcorp/plugin/gift/MeteorView$1;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/plugin/gift/MeteorView$1;-><init>(Lcom/yxcorp/plugin/gift/MeteorView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    .line 381
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/a$2$1;->a:Lcom/yxcorp/plugin/gift/a$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/a$2;->b:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;->a()V

    goto :goto_0
.end method
