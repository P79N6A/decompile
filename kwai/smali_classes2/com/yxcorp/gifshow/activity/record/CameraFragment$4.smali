.class final Lcom/yxcorp/gifshow/activity/record/CameraFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/CameraFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->c(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    .line 441
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 1161
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    .line 441
    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 2161
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    .line 442
    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->a(Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;[B)V

    .line 443
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$4;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b(Landroid/hardware/Camera$PreviewCallback;)V

    .line 445
    :cond_0
    return-void
.end method
