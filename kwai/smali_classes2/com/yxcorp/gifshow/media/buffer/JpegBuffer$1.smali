.class final Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->a([BIIIIIZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;->c:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    iput p2, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;->c:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    iget v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/media/buffer/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;->c:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->j:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;->c:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;->c:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;->c:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    iget-object v1, v0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->k:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v1

    .line 191
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;->c:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 192
    monitor-exit v1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 186
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;->c:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;->c:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;->c:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    iget-object v1, v0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->k:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v1

    .line 191
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;->c:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 192
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 188
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;->c:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    iget-object v1, v1, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p0}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 189
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;->c:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    iget-object v1, v1, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 190
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;->c:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    iget-object v1, v1, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->k:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v1

    .line 191
    :try_start_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer$1;->c:Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;

    iget-object v2, v2, Lcom/yxcorp/gifshow/media/buffer/JpegBuffer;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 192
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1
    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
