.class public final Lcom/yxcorp/gifshow/widget/adv/model/a/e$c;
.super Lcom/yxcorp/gifshow/widget/adv/model/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/model/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 133
    const-string/jumbo v0, "datetime"

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/model/a/b;-><init>(Ljava/lang/String;)V

    .line 134
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V
    .locals 9

    .prologue
    const/high16 v8, 0x42780000    # 62.0f

    const/high16 v7, 0x42280000    # 42.0f

    const/high16 v6, 0x41100000    # 9.0f

    const/4 v1, 0x0

    .line 138
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 139
    const/16 v0, -0x8000

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1159
    invoke-static {v8}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    .line 140
    int-to-float v4, v0

    move-object v0, p1

    move v2, v1

    move v3, v1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 143
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 144
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2046
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MMM"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v7}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 146
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/a/e;->b()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x42ba0000    # 93.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v7}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 148
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3034
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v8}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    return-void
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 154
    const/high16 v0, 0x43060000    # 134.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    return v0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 159
    const/high16 v0, 0x42780000    # 62.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    return v0
.end method
