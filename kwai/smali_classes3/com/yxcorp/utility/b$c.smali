.class public final Lcom/yxcorp/utility/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/yxcorp/utility/b$c;->a:F

    .line 405
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    .prologue
    .line 409
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/yxcorp/utility/b$c;->a:F

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    sub-float v2, p1, v2

    float-to-double v2, v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/yxcorp/utility/b$c;->a:F

    float-to-double v4, v4

    div-double/2addr v2, v4

    .line 410
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 409
    return v0
.end method
