.class Lcom/ksy/recordlib/service/streamer/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ksy/recordlib/service/streamer/d;->a([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/ksy/recordlib/service/streamer/d;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/streamer/d;[BJII)V
    .locals 1

    .prologue
    .line 524
    iput-object p1, p0, Lcom/ksy/recordlib/service/streamer/d$5;->e:Lcom/ksy/recordlib/service/streamer/d;

    iput-object p2, p0, Lcom/ksy/recordlib/service/streamer/d$5;->a:[B

    iput-wide p3, p0, Lcom/ksy/recordlib/service/streamer/d$5;->b:J

    iput p5, p0, Lcom/ksy/recordlib/service/streamer/d$5;->c:I

    iput p6, p0, Lcom/ksy/recordlib/service/streamer/d$5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 529
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$5;->e:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->x(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/hardware/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/a/a;->a()Lcom/ksy/recordlib/service/hardware/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/ksy/recordlib/service/streamer/VideoFrame;

    .line 530
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d$5;->a:[B

    iget-wide v2, p0, Lcom/ksy/recordlib/service/streamer/d$5;->b:J

    iget v4, p0, Lcom/ksy/recordlib/service/streamer/d$5;->c:I

    iget v5, p0, Lcom/ksy/recordlib/service/streamer/d$5;->d:I

    const/16 v6, 0x1a

    iget-object v8, p0, Lcom/ksy/recordlib/service/streamer/d$5;->e:Lcom/ksy/recordlib/service/streamer/d;

    .line 535
    invoke-static {v8}, Lcom/ksy/recordlib/service/streamer/d;->b(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isAudioLive()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 530
    :goto_0
    invoke-virtual/range {v0 .. v7}, Lcom/ksy/recordlib/service/streamer/VideoFrame;->copyImage([BJIIII)V

    .line 537
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d$5;->e:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v1}, Lcom/ksy/recordlib/service/streamer/d;->z(Lcom/ksy/recordlib/service/streamer/d;)Lcom/ksy/recordlib/service/streamer/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ksy/recordlib/service/streamer/e;->a(Lcom/ksy/recordlib/service/streamer/VideoFrame;)Z

    move-result v1

    .line 538
    if-nez v1, :cond_1

    .line 539
    iget-object v1, p0, Lcom/ksy/recordlib/service/streamer/d$5;->e:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v1}, Lcom/ksy/recordlib/service/streamer/d;->A(Lcom/ksy/recordlib/service/streamer/d;)I

    .line 540
    invoke-virtual {v0}, Lcom/ksy/recordlib/service/streamer/VideoFrame;->release()V

    .line 546
    :goto_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$5;->e:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->C(Lcom/ksy/recordlib/service/streamer/d;)I

    .line 554
    :goto_2
    return-void

    .line 535
    :cond_0
    iget-object v7, p0, Lcom/ksy/recordlib/service/streamer/d$5;->e:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v7}, Lcom/ksy/recordlib/service/streamer/d;->y(Lcom/ksy/recordlib/service/streamer/d;)I

    move-result v7

    goto :goto_0

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/streamer/d$5;->e:Lcom/ksy/recordlib/service/streamer/d;

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/d;->B(Lcom/ksy/recordlib/service/streamer/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Lcom/ksy/recordlib/service/streamer/StreamerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 548
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ksy/recordlib/service/streamer/d;->E()Ljava/lang/String;

    goto :goto_2

    .line 550
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/ksy/recordlib/service/streamer/d;->E()Ljava/lang/String;

    goto :goto_2

    .line 552
    :catch_2
    move-exception v0

    invoke-static {}, Lcom/ksy/recordlib/service/streamer/d;->E()Ljava/lang/String;

    goto :goto_2
.end method
