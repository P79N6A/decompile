.class public final Lcom/google/zxing/qrcode/detector/d;
.super Lcom/google/zxing/k;
.source "SourceFile"


# instance fields
.field public final c:F

.field public final d:I


# direct methods
.method constructor <init>(FFF)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/qrcode/detector/d;-><init>(FFFI)V

    .line 35
    return-void
.end method

.method constructor <init>(FFFI)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/k;-><init>(FF)V

    .line 39
    iput p3, p0, Lcom/google/zxing/qrcode/detector/d;->c:F

    .line 40
    iput p4, p0, Lcom/google/zxing/qrcode/detector/d;->d:I

    .line 41
    return-void
.end method
