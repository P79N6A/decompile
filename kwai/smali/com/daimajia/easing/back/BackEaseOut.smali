.class public Lcom/daimajia/easing/back/BackEaseOut;
.super Lcom/daimajia/easing/BaseEasingMethod;
.source "SourceFile"


# instance fields
.field private s:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/daimajia/easing/BaseEasingMethod;-><init>(F)V

    .line 31
    const v0, 0x3fd9cd60

    iput v0, p0, Lcom/daimajia/easing/back/BackEaseOut;->s:F

    .line 35
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/daimajia/easing/back/BackEaseOut;-><init>(F)V

    .line 39
    iput p2, p0, Lcom/daimajia/easing/back/BackEaseOut;->s:F

    .line 40
    return-void
.end method


# virtual methods
.method public calculate(FFFF)Ljava/lang/Float;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    div-float v0, p1, p4

    sub-float/2addr v0, v3

    mul-float v1, v0, v0

    iget v2, p0, Lcom/daimajia/easing/back/BackEaseOut;->s:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/daimajia/easing/back/BackEaseOut;->s:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
