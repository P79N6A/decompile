.class public final Lcom/yxcorp/gifshow/widget/adv/model/a/e$b;
.super Lcom/yxcorp/gifshow/widget/adv/model/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/model/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    const-string/jumbo v0, "date2"

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/model/a/b;-><init>(Ljava/lang/String;)V

    .line 91
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/high16 v7, 0x42aa0000    # 85.0f

    const/high16 v6, 0x42400000    # 48.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v4, 0x41b80000    # 23.0f

    .line 95
    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 96
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    .line 1116
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v1

    .line 1121
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v2

    .line 97
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 100
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 2116
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    .line 101
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    int-to-float v3, v0

    .line 2121
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    .line 101
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 103
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    const/high16 v0, 0x422c0000    # 43.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 105
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v6}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 106
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/a/e;->b()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42ac0000    # 86.0f

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 108
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2136
    const-string/jumbo v0, "System"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 110
    const-string/jumbo v0, "\u6708"

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v6}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 111
    const-string/jumbo v0, "\u65e5"

    invoke-static {v7}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v7}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 112
    return-void
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 116
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    return v0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 121
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "zh"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
