.class final Lcom/yxcorp/utility/g$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/utility/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/g;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/yxcorp/utility/g$1;->a:Lcom/yxcorp/utility/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 25
    iget-object v1, p0, Lcom/yxcorp/utility/g$1;->a:Lcom/yxcorp/utility/g;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/g$1;->a:Lcom/yxcorp/utility/g;

    iget-boolean v0, v0, Lcom/yxcorp/utility/g;->f:Z

    if-eqz v0, :cond_0

    .line 27
    monitor-exit v1

    .line 37
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/utility/g$1;->a:Lcom/yxcorp/utility/g;

    iget v0, v0, Lcom/yxcorp/utility/g;->e:I

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/yxcorp/utility/g$1;->a:Lcom/yxcorp/utility/g;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/yxcorp/utility/g;->g:Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/utility/g$1;->a:Lcom/yxcorp/utility/g;

    invoke-virtual {v0}, Lcom/yxcorp/utility/g;->a()V

    .line 37
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/utility/g$1;->a:Lcom/yxcorp/utility/g;

    iget-object v2, p0, Lcom/yxcorp/utility/g$1;->a:Lcom/yxcorp/utility/g;

    iget v2, v2, Lcom/yxcorp/utility/g;->e:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/utility/g;->a(I)V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/utility/g$1;->a:Lcom/yxcorp/utility/g;

    iget v2, v0, Lcom/yxcorp/utility/g;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/yxcorp/utility/g;->e:I

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/utility/g$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/utility/g$1;->a:Lcom/yxcorp/utility/g;

    iget v2, v2, Lcom/yxcorp/utility/g;->d:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/yxcorp/utility/g$1;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
