.class final Lcom/yxcorp/gifshow/widget/adv/m$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/m;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/m$1;->a:Lcom/yxcorp/gifshow/widget/adv/m;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 46
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_1

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/m$1;->a:Lcom/yxcorp/gifshow/widget/adv/m;

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;->m:Landroid/os/Handler;

    .line 49
    if-eqz v1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/m$1;->a:Lcom/yxcorp/gifshow/widget/adv/m;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;->k:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/m$1;->a:Lcom/yxcorp/gifshow/widget/adv/m;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;->k:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/m$1;->a:Lcom/yxcorp/gifshow/widget/adv/m;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;->k:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/m$1;->a:Lcom/yxcorp/gifshow/widget/adv/m;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;->l:Z

    if-eqz v0, :cond_1

    .line 54
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    :cond_1
    return-void
.end method
