.class public Lcom/yxcorp/gifshow/widget/DownloadProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const-string/jumbo v0, "%"

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->a:Ljava/lang/String;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->b:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->c:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->d:Landroid/graphics/Paint;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->e:Landroid/graphics/Paint;

    .line 1047
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->n:Z

    .line 1048
    const-string/jumbo v0, "%"

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->o:Ljava/lang/String;

    .line 1050
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->i:F

    .line 1051
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->j:F

    .line 1053
    const-string/jumbo v0, "#fff2a670"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->k:I

    .line 1054
    const-string/jumbo v0, "#fff2a670"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->l:I

    .line 1055
    const-string/jumbo v0, "#ffd3d3d5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->m:I

    .line 1057
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1058
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1060
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1061
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x43b40000    # 360.0f

    .line 66
    monitor-enter p0

    .line 1071
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->o:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1073
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->j:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1074
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1075
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1076
    iget v1, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->g:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->h:F

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1080
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1081
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->c:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1083
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1084
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->c:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 1071
    :cond_0
    :try_start_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 90
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->g:F

    .line 91
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->h:F

    .line 93
    iget v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->g:F

    iget v1, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->h:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->f:F

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->h:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->f:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->h:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->f:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->g:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->f:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->g:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->f:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->i:F

    div-float/2addr v1, v3

    iget v2, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->i:F

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 100
    return-void
.end method

.method public setProgressArcBackgroundColor(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->m:I

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->invalidate()V

    .line 127
    return-void
.end method

.method public setProgressArcColor(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->k:I

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->invalidate()V

    .line 117
    return-void
.end method

.method public setProgressArcWidth(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 103
    iput p1, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->i:F

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->i:F

    div-float/2addr v1, v3

    iget v2, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->i:F

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->invalidate()V

    .line 107
    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->l:I

    .line 121
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->invalidate()V

    .line 122
    return-void
.end method

.method public setProgressTextSize(F)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->j:F

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;->invalidate()V

    .line 112
    return-void
.end method
