.class public final Lpl/droidsonroids/gif/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field volatile b:Z

.field c:J

.field protected final d:Landroid/graphics/Paint;

.field final e:Landroid/graphics/Bitmap;

.field final f:Lpl/droidsonroids/gif/GifInfoHandle;

.field final g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Z

.field final i:Lpl/droidsonroids/gif/c;

.field j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final k:Landroid/graphics/Rect;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/PorterDuffColorFilter;

.field private n:Landroid/graphics/PorterDuff$Mode;

.field private final o:Lpl/droidsonroids/gif/f;

.field private final p:Landroid/graphics/Rect;

.field private q:I

.field private r:I

.field private s:F

.field private final t:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->openFile(Ljava/lang/String;Z)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/a;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 137
    return-void
.end method

.method private constructor <init>(Lpl/droidsonroids/gif/GifInfoHandle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 212
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 59
    iput-boolean v2, p0, Lpl/droidsonroids/gif/a;->b:Z

    .line 60
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lpl/droidsonroids/gif/a;->c:J

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/a;->k:Landroid/graphics/Rect;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/a;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    new-instance v0, Lpl/droidsonroids/gif/f;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/f;-><init>(Lpl/droidsonroids/gif/a;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/a;->o:Lpl/droidsonroids/gif/f;

    .line 84
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/a;->t:Landroid/graphics/RectF;

    .line 213
    iput-boolean v2, p0, Lpl/droidsonroids/gif/a;->h:Z

    .line 214
    invoke-static {}, Lpl/droidsonroids/gif/b;->a()Lpl/droidsonroids/gif/b;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 215
    iput-object p1, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 230
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v0, v0, Lpl/droidsonroids/gif/GifInfoHandle;->a:I

    iget-object v1, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v1, v1, Lpl/droidsonroids/gif/GifInfoHandle;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/a;->e:Landroid/graphics/Bitmap;

    .line 235
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v1, v1, Lpl/droidsonroids/gif/GifInfoHandle;->a:I

    iget-object v2, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v2, v2, Lpl/droidsonroids/gif/GifInfoHandle;->b:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lpl/droidsonroids/gif/a;->p:Landroid/graphics/Rect;

    .line 236
    new-instance v0, Lpl/droidsonroids/gif/c;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/c;-><init>(Lpl/droidsonroids/gif/a;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/a;->i:Lpl/droidsonroids/gif/c;

    .line 237
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->o:Lpl/droidsonroids/gif/f;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/f;->a()V

    .line 238
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v0, v0, Lpl/droidsonroids/gif/GifInfoHandle;->a:I

    iput v0, p0, Lpl/droidsonroids/gif/a;->q:I

    .line 239
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v0, v0, Lpl/droidsonroids/gif/GifInfoHandle;->b:I

    iput v0, p0, Lpl/droidsonroids/gif/a;->r:I

    .line 240
    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 817
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 818
    :cond_0
    const/4 v0, 0x0

    .line 822
    :goto_0
    return-object v0

    .line 821
    :cond_1
    invoke-virtual {p0}, Lpl/droidsonroids/gif/a;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 822
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 360
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->i:Lpl/droidsonroids/gif/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/c;->removeMessages(I)V

    .line 361
    return-void
.end method


# virtual methods
.method public final canPause()Z
    .locals 1

    .prologue
    .line 600
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 610
    .line 1409
    iget-object v1, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v1, v1, Lpl/droidsonroids/gif/GifInfoHandle;->c:I

    .line 610
    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final canSeekForward()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 620
    .line 2409
    iget-object v1, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v1, v1, Lpl/droidsonroids/gif/GifInfoHandle;->c:I

    .line 620
    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    .line 732
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->m:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 733
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lpl/droidsonroids/gif/a;->m:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 734
    const/4 v0, 0x1

    .line 738
    :goto_0
    iget-object v1, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_3

    .line 739
    iget-object v1, p0, Lpl/droidsonroids/gif/a;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lpl/droidsonroids/gif/a;->p:Landroid/graphics/Rect;

    iget-object v3, p0, Lpl/droidsonroids/gif/a;->k:Landroid/graphics/Rect;

    iget-object v4, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 743
    :goto_1
    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 747
    :cond_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/a;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpl/droidsonroids/gif/a;->b:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lpl/droidsonroids/gif/a;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 748
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lpl/droidsonroids/gif/a;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 749
    iput-wide v6, p0, Lpl/droidsonroids/gif/a;->c:J

    .line 750
    iget-object v2, p0, Lpl/droidsonroids/gif/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/a;->o:Lpl/droidsonroids/gif/f;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 751
    iget-object v2, p0, Lpl/droidsonroids/gif/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/a;->o:Lpl/droidsonroids/gif/f;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/a;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 753
    :cond_1
    return-void

    .line 736
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 741
    :cond_3
    iget-object v1, p0, Lpl/droidsonroids/gif/a;->t:Landroid/graphics/RectF;

    iget v2, p0, Lpl/droidsonroids/gif/a;->s:F

    iget v3, p0, Lpl/droidsonroids/gif/a;->s:F

    iget-object v4, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    .prologue
    .line 631
    const/4 v0, 0x0

    return v0
.end method

.method public final getBufferPercentage()I
    .locals 1

    .prologue
    .line 590
    const/16 v0, 0x64

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lpl/droidsonroids/gif/a;->r:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lpl/droidsonroids/gif/a;->q:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 294
    const/4 v0, -0x2

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 579
    iget-boolean v0, p0, Lpl/droidsonroids/gif/a;->b:Z

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lpl/droidsonroids/gif/a;->b:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 850
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/a;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/droidsonroids/gif/a;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 709
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 710
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->t:Landroid/graphics/RectF;

    iget-object v1, p0, Lpl/droidsonroids/gif/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 712
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    .line 713
    if-eqz v0, :cond_0

    .line 714
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 715
    iget-object v2, p0, Lpl/droidsonroids/gif/a;->t:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lpl/droidsonroids/gif/a;->t:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 716
    iget-object v2, p0, Lpl/droidsonroids/gif/a;->t:Landroid/graphics/RectF;

    .line 717
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lpl/droidsonroids/gif/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lpl/droidsonroids/gif/a;->t:Landroid/graphics/RectF;

    .line 718
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lpl/droidsonroids/gif/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 716
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 719
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 720
    iget-object v1, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 722
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/a;->n:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lpl/droidsonroids/gif/a;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lpl/droidsonroids/gif/a;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/a;->m:Landroid/graphics/PorterDuffColorFilter;

    .line 843
    const/4 v0, 0x1

    .line 845
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 457
    invoke-virtual {p0}, Lpl/droidsonroids/gif/a;->stop()V

    .line 458
    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    .prologue
    .line 500
    if-gez p1, :cond_0

    .line 501
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Position is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lpl/droidsonroids/gif/a$2;

    invoke-direct {v1, p0, p0, p1}, Lpl/droidsonroids/gif/a$2;-><init>(Lpl/droidsonroids/gif/a;Lpl/droidsonroids/gif/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 510
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 280
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 285
    return-void
.end method

.method public final setDither(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 778
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 779
    invoke-virtual {p0}, Lpl/droidsonroids/gif/a;->invalidateSelf()V

    .line 780
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 771
    invoke-virtual {p0}, Lpl/droidsonroids/gif/a;->invalidateSelf()V

    .line 772
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 827
    iput-object p1, p0, Lpl/droidsonroids/gif/a;->l:Landroid/content/res/ColorStateList;

    .line 828
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lpl/droidsonroids/gif/a;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/a;->m:Landroid/graphics/PorterDuffColorFilter;

    .line 829
    invoke-virtual {p0}, Lpl/droidsonroids/gif/a;->invalidateSelf()V

    .line 830
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 834
    iput-object p1, p0, Lpl/droidsonroids/gif/a;->n:Landroid/graphics/PorterDuff$Mode;

    .line 835
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->l:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lpl/droidsonroids/gif/a;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/a;->m:Landroid/graphics/PorterDuffColorFilter;

    .line 836
    invoke-virtual {p0}, Lpl/droidsonroids/gif/a;->invalidateSelf()V

    .line 837
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .prologue
    .line 869
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 870
    iget-boolean v1, p0, Lpl/droidsonroids/gif/a;->h:Z

    if-nez v1, :cond_1

    .line 871
    if-eqz p1, :cond_2

    .line 872
    if-eqz p2, :cond_0

    .line 3329
    iget-object v1, p0, Lpl/droidsonroids/gif/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lpl/droidsonroids/gif/a$1;

    invoke-direct {v2, p0, p0}, Lpl/droidsonroids/gif/a$1;-><init>(Lpl/droidsonroids/gif/a;Lpl/droidsonroids/gif/a;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 875
    :cond_0
    if-eqz v0, :cond_1

    .line 876
    invoke-virtual {p0}, Lpl/droidsonroids/gif/a;->start()V

    .line 882
    :cond_1
    :goto_0
    return v0

    .line 878
    :cond_2
    if-eqz v0, :cond_1

    .line 879
    invoke-virtual {p0}, Lpl/droidsonroids/gif/a;->stop()V

    goto :goto_0
.end method

.method public final start()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 303
    monitor-enter p0

    .line 304
    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/a;->b:Z

    if-eqz v0, :cond_0

    .line 305
    monitor-exit p0

    .line 1316
    :goto_0
    return-void

    .line 307
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/gif/a;->b:Z

    .line 308
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->b()J

    move-result-wide v0

    .line 1314
    iget-boolean v2, p0, Lpl/droidsonroids/gif/a;->h:Z

    if-eqz v2, :cond_1

    .line 1315
    iput-wide v4, p0, Lpl/droidsonroids/gif/a;->c:J

    .line 1316
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->i:Lpl/droidsonroids/gif/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v4, v5}, Lpl/droidsonroids/gif/c;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1318
    :cond_1
    invoke-direct {p0}, Lpl/droidsonroids/gif/a;->a()V

    .line 1319
    iget-object v2, p0, Lpl/droidsonroids/gif/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/a;->o:Lpl/droidsonroids/gif/f;

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/a;->j:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 345
    monitor-enter p0

    .line 346
    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/a;->b:Z

    if-nez v0, :cond_0

    .line 347
    monitor-exit p0

    .line 354
    :goto_0
    return-void

    .line 349
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/droidsonroids/gif/a;->b:Z

    .line 350
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-direct {p0}, Lpl/droidsonroids/gif/a;->a()V

    .line 353
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->d()V

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 402
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "GIF: size: %dx%d, frames: %d, error: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v4, v4, Lpl/droidsonroids/gif/GifInfoHandle;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v4, v4, Lpl/droidsonroids/gif/GifInfoHandle;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v4, v4, Lpl/droidsonroids/gif/GifInfoHandle;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lpl/droidsonroids/gif/a;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v4}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
