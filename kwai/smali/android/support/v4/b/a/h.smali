.class public abstract Landroid/support/v4/b/a/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/BitmapShader;

.field d:F

.field final e:Landroid/graphics/Rect;

.field public f:Z

.field public g:Z

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/RectF;

.field private l:I

.field private m:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 379
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 51
    const/16 v0, 0xa0

    iput v0, p0, Landroid/support/v4/b/a/h;->h:I

    .line 52
    const/16 v0, 0x77

    iput v0, p0, Landroid/support/v4/b/a/h;->i:I

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/b/a/h;->b:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/a/h;->j:Landroid/graphics/Matrix;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/a/h;->e:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/a/h;->k:Landroid/graphics/RectF;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/a/h;->f:Z

    .line 380
    if-eqz p1, :cond_0

    .line 381
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Landroid/support/v4/b/a/h;->h:I

    .line 384
    :cond_0
    iput-object p2, p0, Landroid/support/v4/b/a/h;->a:Landroid/graphics/Bitmap;

    .line 385
    iget-object v0, p0, Landroid/support/v4/b/a/h;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2083
    iget-object v0, p0, Landroid/support/v4/b/a/h;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Landroid/support/v4/b/a/h;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/b/a/h;->l:I

    .line 2084
    iget-object v0, p0, Landroid/support/v4/b/a/h;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Landroid/support/v4/b/a/h;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/b/a/h;->m:I

    .line 387
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Landroid/support/v4/b/a/h;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Landroid/support/v4/b/a/h;->c:Landroid/graphics/BitmapShader;

    .line 392
    :goto_0
    return-void

    .line 389
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/b/a/h;->m:I

    iput v0, p0, Landroid/support/v4/b/a/h;->l:I

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/b/a/h;->c:Landroid/graphics/BitmapShader;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 226
    iget-boolean v0, p0, Landroid/support/v4/b/a/h;->f:Z

    if-eqz v0, :cond_1

    .line 227
    iget-boolean v0, p0, Landroid/support/v4/b/a/h;->g:Z

    if-eqz v0, :cond_2

    .line 228
    iget v0, p0, Landroid/support/v4/b/a/h;->l:I

    iget v1, p0, Landroid/support/v4/b/a/h;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 229
    iget v1, p0, Landroid/support/v4/b/a/h;->i:I

    invoke-virtual {p0}, Landroid/support/v4/b/a/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v4/b/a/h;->e:Landroid/graphics/Rect;

    move-object v0, p0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/b/a/h;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 233
    iget-object v0, p0, Landroid/support/v4/b/a/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/b/a/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 234
    iget-object v1, p0, Landroid/support/v4/b/a/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 235
    iget-object v2, p0, Landroid/support/v4/b/a/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 236
    iget-object v3, p0, Landroid/support/v4/b/a/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 237
    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/b/a/h;->d:F

    .line 241
    :goto_0
    iget-object v0, p0, Landroid/support/v4/b/a/h;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/v4/b/a/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 243
    iget-object v0, p0, Landroid/support/v4/b/a/h;->c:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Landroid/support/v4/b/a/h;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/v4/b/a/h;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Landroid/support/v4/b/a/h;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 246
    iget-object v0, p0, Landroid/support/v4/b/a/h;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/v4/b/a/h;->k:Landroid/graphics/RectF;

    .line 247
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Landroid/support/v4/b/a/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/v4/b/a/h;->k:Landroid/graphics/RectF;

    .line 248
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Landroid/support/v4/b/a/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 249
    iget-object v0, p0, Landroid/support/v4/b/a/h;->c:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Landroid/support/v4/b/a/h;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 250
    iget-object v0, p0, Landroid/support/v4/b/a/h;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v4/b/a/h;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 253
    :cond_0
    iput-boolean v6, p0, Landroid/support/v4/b/a/h;->f:Z

    .line 255
    :cond_1
    return-void

    .line 239
    :cond_2
    iget v1, p0, Landroid/support/v4/b/a/h;->i:I

    iget v2, p0, Landroid/support/v4/b/a/h;->l:I

    iget v3, p0, Landroid/support/v4/b/a/h;->m:I

    invoke-virtual {p0}, Landroid/support/v4/b/a/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v4/b/a/h;->e:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/b/a/h;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 222
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 312
    iget v0, p0, Landroid/support/v4/b/a/h;->m:I

    iget v1, p0, Landroid/support/v4/b/a/h;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 313
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/b/a/h;->d:F

    .line 314
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/v4/b/a/h;->a:Landroid/graphics/Bitmap;

    .line 260
    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/b/a/h;->a()V

    .line 265
    iget-object v1, p0, Landroid/support/v4/b/a/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_1

    .line 266
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/b/a/h;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v4/b/a/h;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/a/h;->k:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/v4/b/a/h;->d:F

    iget v2, p0, Landroid/support/v4/b/a/h;->d:F

    iget-object v3, p0, Landroid/support/v4/b/a/h;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v4/b/a/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/v4/b/a/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Landroid/support/v4/b/a/h;->m:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Landroid/support/v4/b/a/h;->l:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    const/4 v0, -0x3

    .line 368
    iget v1, p0, Landroid/support/v4/b/a/h;->i:I

    const/16 v2, 0x77

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/b/a/h;->g:Z

    if-eqz v1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 371
    :cond_1
    iget-object v1, p0, Landroid/support/v4/b/a/h;->a:Landroid/graphics/Bitmap;

    .line 372
    if-eqz v1, :cond_0

    .line 373
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/b/a/h;->b:Landroid/graphics/Paint;

    .line 374
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    iget v1, p0, Landroid/support/v4/b/a/h;->d:F

    .line 1395
    const v2, 0x3d4ccccd    # 0.05f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const/4 v1, 0x1

    .line 375
    :goto_1
    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1395
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 342
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 343
    iget-boolean v0, p0, Landroid/support/v4/b/a/h;->g:Z

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Landroid/support/v4/b/a/h;->b()V

    .line 346
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/a/h;->f:Z

    .line 347
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/v4/b/a/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 275
    if-eq p1, v0, :cond_0

    .line 276
    iget-object v0, p0, Landroid/support/v4/b/a/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 277
    invoke-virtual {p0}, Landroid/support/v4/b/a/h;->invalidateSelf()V

    .line 279
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Landroid/support/v4/b/a/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 288
    invoke-virtual {p0}, Landroid/support/v4/b/a/h;->invalidateSelf()V

    .line 289
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v4/b/a/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 217
    invoke-virtual {p0}, Landroid/support/v4/b/a/h;->invalidateSelf()V

    .line 218
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v4/b/a/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 211
    invoke-virtual {p0}, Landroid/support/v4/b/a/h;->invalidateSelf()V

    .line 212
    return-void
.end method
