.class public final Lcom/yxcorp/gifshow/entity/QUser$a;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/QUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 693
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    return-void
.end method

.method private static a(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    .line 706
    iget v0, p0, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p0}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/text/TextPaint;->baselineShift:I

    .line 707
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 709
    :try_start_0
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    :goto_0
    return-void

    .line 711
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 713
    :try_start_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 715
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 697
    invoke-static {p1}, Lcom/yxcorp/gifshow/entity/QUser$a;->a(Landroid/text/TextPaint;)V

    .line 698
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 702
    invoke-static {p1}, Lcom/yxcorp/gifshow/entity/QUser$a;->a(Landroid/text/TextPaint;)V

    .line 703
    return-void
.end method
