.class public Lcom/yxcorp/plugin/gift/BatchAnimBgView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 30
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->getTranslationX()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->getTranslationX()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->c:Landroid/view/View;

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->draw(Landroid/graphics/Canvas;)V

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->postInvalidateOnAnimation()V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->postInvalidate()V

    goto :goto_0
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->c:Landroid/view/View;

    .line 34
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->a:Landroid/graphics/Path;

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/BatchAnimBgView;->b:Landroid/graphics/RectF;

    .line 36
    return-void
.end method
