.class final Lcom/yxcorp/gifshow/activity/record/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/d/l;


# instance fields
.field private a:Lcom/yxcorp/gifshow/media/MediaDecoder;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/g;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/g;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 47
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/g;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/g;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/g;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/g;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->close()V

    .line 21
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/media/MediaDecoder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/media/MediaDecoder;-><init>(Ljava/io/File;II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/g;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    return-void

    .line 23
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/g;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/g;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a(Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 32
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/g;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/g;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 55
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/g;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/g;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/MediaDecoder;->close()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/g;->a:Lcom/yxcorp/gifshow/media/MediaDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
