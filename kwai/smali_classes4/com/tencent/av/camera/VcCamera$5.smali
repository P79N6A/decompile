.class Lcom/tencent/av/camera/VcCamera$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/av/camera/VcCamera;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/camera/VcCamera;


# direct methods
.method constructor <init>(Lcom/tencent/av/camera/VcCamera;)V
    .locals 0

    .prologue
    .line 1399
    iput-object p1, p0, Lcom/tencent/av/camera/VcCamera$5;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$5;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-virtual {v0}, Lcom/tencent/av/camera/VcCamera;->closeInternal()V

    .line 1404
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$5;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/av/camera/VcCamera;->mCameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1405
    iget-object v0, p0, Lcom/tencent/av/camera/VcCamera$5;->this$0:Lcom/tencent/av/camera/VcCamera;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/av/camera/VcCamera;->mCameraThread:Landroid/os/HandlerThread;

    .line 1406
    new-instance v0, Lcom/tencent/av/camera/VcCamera$CloseCompleteRunnable;

    iget-object v1, p0, Lcom/tencent/av/camera/VcCamera$5;->this$0:Lcom/tencent/av/camera/VcCamera;

    iget-object v2, p0, Lcom/tencent/av/camera/VcCamera$5;->this$0:Lcom/tencent/av/camera/VcCamera;

    invoke-direct {v0, v1, v2}, Lcom/tencent/av/camera/VcCamera$CloseCompleteRunnable;-><init>(Lcom/tencent/av/camera/VcCamera;Lcom/tencent/av/camera/VcCamera;)V

    invoke-static {v0}, Lcom/tencent/av/sdk/AVUILoopProxy;->postTaskToMainLooper(Ljava/lang/Runnable;)V

    .line 1407
    return-void
.end method
