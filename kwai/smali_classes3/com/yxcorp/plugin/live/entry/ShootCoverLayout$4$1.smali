.class final Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4$1;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4$1;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverImageView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4$1;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$4;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mShootCoverTipsView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_0
    return-void
.end method
