.class public final Lcom/yxcorp/utility/c/a;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/utility/c/a;-><init>(Landroid/graphics/Bitmap;B)V

    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;B)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/yxcorp/utility/c/a;->setDither(Z)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/yxcorp/utility/c/a;->setFilterBitmap(Z)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/utility/c/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/yxcorp/utility/c/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    const-string/jumbo v0, "@"

    const-string/jumbo v1, "Bitmap recycled !"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
