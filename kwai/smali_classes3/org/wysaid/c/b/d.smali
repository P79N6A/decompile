.class public Lorg/wysaid/c/b/d;
.super Lorg/wysaid/e/k;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field protected b:Lorg/wysaid/e/k;

.field protected c:Lorg/wysaid/c/b/d;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/wysaid/c/b/d;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/wysaid/c/b/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Z

.field protected g:Z

.field protected h:F

.field protected i:F

.field protected j:I

.field protected k:Lorg/wysaid/a/b;

.field protected l:F

.field protected m:F

.field protected n:F

.field protected o:F

.field public p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lorg/wysaid/c/a/i;

.field private r:Lorg/wysaid/c/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wysaid/c/a/c",
            "<",
            "Lorg/wysaid/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lorg/wysaid/c/a/e;


# direct methods
.method public constructor <init>(Lorg/wysaid/e/k;FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 132
    invoke-direct {p0}, Lorg/wysaid/e/k;-><init>()V

    .line 58
    iput-object v2, p0, Lorg/wysaid/c/b/d;->c:Lorg/wysaid/c/b/d;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wysaid/c/b/d;->d:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/wysaid/c/b/d;->e:Ljava/util/Map;

    .line 61
    iput-boolean v1, p0, Lorg/wysaid/c/b/d;->f:Z

    .line 62
    iput-boolean v1, p0, Lorg/wysaid/c/b/d;->g:Z

    .line 65
    iput v1, p0, Lorg/wysaid/c/b/d;->j:I

    .line 68
    new-instance v0, Lorg/wysaid/a/b;

    invoke-direct {v0, v3, v3}, Lorg/wysaid/a/b;-><init>(FF)V

    iput-object v0, p0, Lorg/wysaid/c/b/d;->k:Lorg/wysaid/a/b;

    .line 81
    iput-object v2, p0, Lorg/wysaid/c/b/d;->q:Lorg/wysaid/c/a/i;

    .line 83
    iput-object v2, p0, Lorg/wysaid/c/b/d;->r:Lorg/wysaid/c/a/c;

    .line 84
    new-instance v0, Lorg/wysaid/c/b/d$1;

    invoke-direct {v0, p0}, Lorg/wysaid/c/b/d$1;-><init>(Lorg/wysaid/c/b/d;)V

    iput-object v0, p0, Lorg/wysaid/c/b/d;->s:Lorg/wysaid/c/a/e;

    .line 133
    iput-object p1, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    .line 134
    iput p2, p0, Lorg/wysaid/c/b/d;->h:F

    .line 135
    iput p3, p0, Lorg/wysaid/c/b/d;->i:F

    .line 136
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/wysaid/c/b/d;->a:Landroid/graphics/Matrix;

    .line 138
    const v0, 0x8892

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 139
    return-void
.end method

.method public constructor <init>(Lorg/wysaid/f/d;FFLorg/wysaid/b/e;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 115
    invoke-direct {p0}, Lorg/wysaid/e/k;-><init>()V

    .line 58
    iput-object v1, p0, Lorg/wysaid/c/b/d;->c:Lorg/wysaid/c/b/d;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wysaid/c/b/d;->d:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/wysaid/c/b/d;->e:Ljava/util/Map;

    .line 61
    iput-boolean v2, p0, Lorg/wysaid/c/b/d;->f:Z

    .line 62
    iput-boolean v2, p0, Lorg/wysaid/c/b/d;->g:Z

    .line 65
    iput v2, p0, Lorg/wysaid/c/b/d;->j:I

    .line 68
    new-instance v0, Lorg/wysaid/a/b;

    invoke-direct {v0, v3, v3}, Lorg/wysaid/a/b;-><init>(FF)V

    iput-object v0, p0, Lorg/wysaid/c/b/d;->k:Lorg/wysaid/a/b;

    .line 81
    iput-object v1, p0, Lorg/wysaid/c/b/d;->q:Lorg/wysaid/c/a/i;

    .line 83
    iput-object v1, p0, Lorg/wysaid/c/b/d;->r:Lorg/wysaid/c/a/c;

    .line 84
    new-instance v0, Lorg/wysaid/c/b/d$1;

    invoke-direct {v0, p0}, Lorg/wysaid/c/b/d$1;-><init>(Lorg/wysaid/c/b/d;)V

    iput-object v0, p0, Lorg/wysaid/c/b/d;->s:Lorg/wysaid/c/a/e;

    .line 117
    if-nez p4, :cond_0

    .line 118
    invoke-static {p1}, Lorg/wysaid/e/b;->a(Lorg/wysaid/f/d;)Lorg/wysaid/e/b;

    move-result-object v0

    .line 122
    :goto_0
    iput-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    .line 123
    iput p2, p0, Lorg/wysaid/c/b/d;->h:F

    .line 124
    iput p3, p0, Lorg/wysaid/c/b/d;->i:F

    .line 125
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/wysaid/c/b/d;->a:Landroid/graphics/Matrix;

    .line 127
    const v0, 0x8892

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 129
    iget v0, p1, Lorg/wysaid/f/d;->b:I

    int-to-float v0, v0

    iget v1, p1, Lorg/wysaid/f/d;->c:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/c/b/d;->a(FF)V

    .line 130
    return-void

    .line 120
    :cond_0
    iget-object v0, p4, Lorg/wysaid/b/e;->a:Lorg/wysaid/b/d;

    iget-object v1, p4, Lorg/wysaid/b/e;->b:Lorg/wysaid/b/d;

    invoke-static {p1, v0, v1}, Lorg/wysaid/e/b;->a(Lorg/wysaid/f/d;Lorg/wysaid/b/d;Lorg/wysaid/b/d;)Lorg/wysaid/e/b;

    move-result-object v0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 527
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/wysaid/c/b/d;->f:Z

    .line 528
    iget-object v0, p0, Lorg/wysaid/c/b/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/c/b/d;

    .line 529
    invoke-direct {v0}, Lorg/wysaid/c/b/d;->k()V

    goto :goto_0

    .line 531
    :cond_0
    return-void
.end method

.method private l()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 534
    iget-boolean v0, p0, Lorg/wysaid/c/b/d;->g:Z

    if-eqz v0, :cond_0

    .line 535
    iput-boolean v6, p0, Lorg/wysaid/c/b/d;->g:Z

    .line 536
    iget-object v0, p0, Lorg/wysaid/c/b/d;->d:Ljava/util/List;

    new-instance v1, Lorg/wysaid/c/b/d$3;

    invoke-direct {v1, p0}, Lorg/wysaid/c/b/d$3;-><init>(Lorg/wysaid/c/b/d;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 543
    :cond_0
    iget-boolean v0, p0, Lorg/wysaid/c/b/d;->f:Z

    if-eqz v0, :cond_2

    .line 544
    iput-boolean v6, p0, Lorg/wysaid/c/b/d;->f:Z

    .line 545
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    iget v1, p0, Lorg/wysaid/c/b/d;->N:F

    invoke-virtual {v0, v1}, Lorg/wysaid/e/k;->d(F)V

    .line 546
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    iget-object v1, p0, Lorg/wysaid/c/b/d;->I:Lorg/wysaid/a/b;

    iget v1, v1, Lorg/wysaid/a/b;->a:F

    iget-object v2, p0, Lorg/wysaid/c/b/d;->I:Lorg/wysaid/a/b;

    iget v2, v2, Lorg/wysaid/a/b;->b:F

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/e/k;->c(FF)V

    .line 547
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    iget-object v1, p0, Lorg/wysaid/c/b/d;->J:Lorg/wysaid/a/b;

    iget v1, v1, Lorg/wysaid/a/b;->a:F

    iget-object v2, p0, Lorg/wysaid/c/b/d;->k:Lorg/wysaid/a/b;

    iget v2, v2, Lorg/wysaid/a/b;->a:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lorg/wysaid/c/b/d;->J:Lorg/wysaid/a/b;

    iget v2, v2, Lorg/wysaid/a/b;->b:F

    iget-object v3, p0, Lorg/wysaid/c/b/d;->k:Lorg/wysaid/a/b;

    iget v3, v3, Lorg/wysaid/a/b;->b:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/e/k;->e(FF)V

    .line 548
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    iget v1, p0, Lorg/wysaid/c/b/d;->M:F

    invoke-virtual {v0, v1}, Lorg/wysaid/e/k;->c(F)V

    .line 6465
    iget-object v0, p0, Lorg/wysaid/c/b/d;->c:Lorg/wysaid/c/b/d;

    if-eqz v0, :cond_1

    .line 6466
    iget-object v0, p0, Lorg/wysaid/c/b/d;->c:Lorg/wysaid/c/b/d;

    invoke-direct {v0}, Lorg/wysaid/c/b/d;->l()V

    .line 6468
    :cond_1
    iget-object v0, p0, Lorg/wysaid/c/b/d;->c:Lorg/wysaid/c/b/d;

    .line 551
    if-eqz v0, :cond_2

    .line 7461
    iget-object v1, v0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    .line 554
    invoke-virtual {v1}, Lorg/wysaid/e/k;->z()F

    move-result v2

    iget v3, p0, Lorg/wysaid/c/b/d;->N:F

    mul-float/2addr v2, v3

    .line 555
    iget-object v3, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    invoke-virtual {v3, v2}, Lorg/wysaid/e/k;->d(F)V

    .line 7585
    iget-object v2, v0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    invoke-virtual {v2}, Lorg/wysaid/e/k;->v()Lorg/wysaid/a/b;

    move-result-object v2

    iget v2, v2, Lorg/wysaid/a/b;->a:F

    .line 8482
    iget v3, v0, Lorg/wysaid/c/b/d;->h:F

    .line 7585
    iget-object v4, v0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    invoke-virtual {v4}, Lorg/wysaid/e/k;->x()Lorg/wysaid/a/b;

    move-result-object v4

    iget v4, v4, Lorg/wysaid/a/b;->a:F

    add-float/2addr v4, v7

    mul-float/2addr v3, v4

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    .line 7586
    iget-object v3, v0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    invoke-virtual {v3}, Lorg/wysaid/e/k;->v()Lorg/wysaid/a/b;

    move-result-object v3

    iget v3, v3, Lorg/wysaid/a/b;->b:F

    .line 8486
    iget v4, v0, Lorg/wysaid/c/b/d;->i:F

    .line 7586
    iget-object v5, v0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    invoke-virtual {v5}, Lorg/wysaid/e/k;->x()Lorg/wysaid/a/b;

    move-result-object v5

    iget v5, v5, Lorg/wysaid/a/b;->b:F

    add-float/2addr v5, v7

    mul-float/2addr v4, v5

    div-float/2addr v4, v8

    sub-float/2addr v3, v4

    .line 7587
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 558
    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lorg/wysaid/c/b/d;->I:Lorg/wysaid/a/b;

    iget v3, v3, Lorg/wysaid/a/b;->a:F

    add-float/2addr v2, v3

    .line 559
    iget v3, v4, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lorg/wysaid/c/b/d;->I:Lorg/wysaid/a/b;

    iget v4, v4, Lorg/wysaid/a/b;->b:F

    add-float/2addr v3, v4

    .line 560
    iget-object v4, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    invoke-virtual {v4, v2, v3}, Lorg/wysaid/e/k;->c(FF)V

    .line 562
    invoke-virtual {v1}, Lorg/wysaid/e/k;->w()Lorg/wysaid/a/b;

    move-result-object v2

    iget v2, v2, Lorg/wysaid/a/b;->a:F

    iget-object v3, v0, Lorg/wysaid/c/b/d;->k:Lorg/wysaid/a/b;

    iget v3, v3, Lorg/wysaid/a/b;->a:F

    div-float/2addr v2, v3

    .line 563
    invoke-virtual {v1}, Lorg/wysaid/e/k;->w()Lorg/wysaid/a/b;

    move-result-object v3

    iget v3, v3, Lorg/wysaid/a/b;->b:F

    iget-object v0, v0, Lorg/wysaid/c/b/d;->k:Lorg/wysaid/a/b;

    iget v0, v0, Lorg/wysaid/a/b;->b:F

    div-float v0, v3, v0

    .line 564
    iget-object v3, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    invoke-virtual {v3, v2, v0}, Lorg/wysaid/e/k;->d(FF)V

    .line 565
    iget-object v3, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    invoke-virtual {v1}, Lorg/wysaid/e/k;->y()F

    move-result v4

    invoke-virtual {v3, v4}, Lorg/wysaid/e/k;->b(F)V

    .line 567
    iget-object v3, p0, Lorg/wysaid/c/b/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 568
    iget-object v3, p0, Lorg/wysaid/c/b/d;->a:Landroid/graphics/Matrix;

    .line 569
    invoke-virtual {v1}, Lorg/wysaid/e/k;->v()Lorg/wysaid/a/b;

    move-result-object v4

    iget v4, v4, Lorg/wysaid/a/b;->a:F

    invoke-virtual {v1}, Lorg/wysaid/e/k;->v()Lorg/wysaid/a/b;

    move-result-object v5

    iget v5, v5, Lorg/wysaid/a/b;->b:F

    .line 568
    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 570
    iget-object v0, p0, Lorg/wysaid/c/b/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lorg/wysaid/e/k;->y()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 571
    invoke-virtual {v1}, Lorg/wysaid/e/k;->v()Lorg/wysaid/a/b;

    move-result-object v3

    iget v3, v3, Lorg/wysaid/a/b;->a:F

    invoke-virtual {v1}, Lorg/wysaid/e/k;->v()Lorg/wysaid/a/b;

    move-result-object v1

    iget v1, v1, Lorg/wysaid/a/b;->b:F

    .line 570
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 572
    new-array v0, v10, [F

    .line 573
    iget-object v1, p0, Lorg/wysaid/c/b/d;->a:Landroid/graphics/Matrix;

    new-array v2, v10, [F

    iget-object v3, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    invoke-virtual {v3}, Lorg/wysaid/e/k;->v()Lorg/wysaid/a/b;

    move-result-object v3

    iget v3, v3, Lorg/wysaid/a/b;->a:F

    aput v3, v2, v6

    iget-object v3, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    invoke-virtual {v3}, Lorg/wysaid/e/k;->v()Lorg/wysaid/a/b;

    move-result-object v3

    iget v3, v3, Lorg/wysaid/a/b;->b:F

    aput v3, v2, v9

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 574
    iget-object v1, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    aget v2, v0, v6

    aget v0, v0, v9

    invoke-virtual {v1, v2, v0}, Lorg/wysaid/e/k;->c(FF)V

    .line 577
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lorg/wysaid/c/a/i;
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Lorg/wysaid/c/b/d;->q:Lorg/wysaid/c/a/i;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Lorg/wysaid/c/b/d$2;

    invoke-direct {v0, p0, p1}, Lorg/wysaid/c/b/d$2;-><init>(Lorg/wysaid/c/b/d;I)V

    iput-object v0, p0, Lorg/wysaid/c/b/d;->q:Lorg/wysaid/c/a/i;

    .line 378
    :cond_0
    iget-object v0, p0, Lorg/wysaid/c/b/d;->q:Lorg/wysaid/c/a/i;

    int-to-float v1, p1

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/c/a/i;->a(J)Lorg/wysaid/c/a/c;

    .line 379
    iget-object v0, p0, Lorg/wysaid/c/b/d;->q:Lorg/wysaid/c/a/i;

    return-object v0
.end method

.method public final a(Lorg/wysaid/e/k;)Lorg/wysaid/e/k;
    .locals 4

    .prologue
    .line 142
    iget-object v1, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    .line 143
    iput-object p1, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    .line 144
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    instance-of v0, v0, Lorg/wysaid/e/b;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    check-cast v0, Lorg/wysaid/e/b;

    iget v2, p0, Lorg/wysaid/c/b/d;->l:F

    iget v3, p0, Lorg/wysaid/c/b/d;->m:F

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/e/b;->a(FF)V

    .line 146
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    check-cast v0, Lorg/wysaid/e/b;

    iget v2, p0, Lorg/wysaid/c/b/d;->n:F

    iget v3, p0, Lorg/wysaid/c/b/d;->o:F

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/e/b;->f(FF)V

    .line 148
    :cond_0
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    invoke-virtual {p0}, Lorg/wysaid/c/b/d;->x()Lorg/wysaid/a/b;

    move-result-object v2

    iget v2, v2, Lorg/wysaid/a/b;->a:F

    invoke-virtual {p0}, Lorg/wysaid/c/b/d;->x()Lorg/wysaid/a/b;

    move-result-object v3

    iget v3, v3, Lorg/wysaid/a/b;->b:F

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/e/k;->b(FF)V

    .line 149
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    invoke-virtual {p0}, Lorg/wysaid/c/b/d;->A()F

    move-result v2

    invoke-virtual {v0, v2}, Lorg/wysaid/e/k;->a(F)V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/wysaid/c/b/d;->f:Z

    .line 151
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 338
    invoke-super {p0}, Lorg/wysaid/e/k;->a()V

    .line 339
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    invoke-virtual {v0}, Lorg/wysaid/e/k;->a()V

    .line 340
    invoke-virtual {p0}, Lorg/wysaid/c/b/d;->b()V

    .line 341
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0, p1}, Lorg/wysaid/e/k;->a(F)V

    .line 281
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    invoke-virtual {v0, p1}, Lorg/wysaid/e/k;->a(F)V

    .line 282
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lorg/wysaid/c/b/d;->k:Lorg/wysaid/a/b;

    iget v1, p0, Lorg/wysaid/c/b/d;->h:F

    div-float/2addr v1, p1

    iput v1, v0, Lorg/wysaid/a/b;->a:F

    .line 156
    iget-object v0, p0, Lorg/wysaid/c/b/d;->k:Lorg/wysaid/a/b;

    iget v1, p0, Lorg/wysaid/c/b/d;->i:F

    div-float/2addr v1, p2

    iput v1, v0, Lorg/wysaid/a/b;->b:F

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/wysaid/c/b/d;->f:Z

    .line 158
    return-void
.end method

.method public final a(FFFF)V
    .locals 3

    .prologue
    .line 251
    iput p1, p0, Lorg/wysaid/c/b/d;->l:F

    .line 252
    iput p2, p0, Lorg/wysaid/c/b/d;->m:F

    .line 253
    iput p3, p0, Lorg/wysaid/c/b/d;->n:F

    .line 254
    iput p4, p0, Lorg/wysaid/c/b/d;->o:F

    .line 256
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    instance-of v0, v0, Lorg/wysaid/e/b;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    check-cast v0, Lorg/wysaid/e/b;

    iget v1, p0, Lorg/wysaid/c/b/d;->l:F

    iget v2, p0, Lorg/wysaid/c/b/d;->m:F

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/e/b;->a(FF)V

    .line 258
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    check-cast v0, Lorg/wysaid/e/b;

    iget v1, p0, Lorg/wysaid/c/b/d;->n:F

    iget v2, p0, Lorg/wysaid/c/b/d;->o:F

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/e/b;->f(FF)V

    .line 261
    :cond_0
    iget-object v0, p0, Lorg/wysaid/c/b/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/c/b/d;

    .line 262
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/wysaid/c/b/d;->a(FFFF)V

    goto :goto_0

    .line 264
    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 349
    iget-object v0, p0, Lorg/wysaid/c/b/d;->r:Lorg/wysaid/c/a/c;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lorg/wysaid/c/b/d;->r:Lorg/wysaid/c/a/c;

    iget-object v1, p0, Lorg/wysaid/c/b/d;->s:Lorg/wysaid/c/a/e;

    .line 3325
    invoke-virtual {v0, p1, p2, v1}, Lorg/wysaid/c/a/c;->a(JLjava/lang/Object;)Z

    .line 352
    :cond_0
    iget-object v0, p0, Lorg/wysaid/c/b/d;->q:Lorg/wysaid/c/a/i;

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lorg/wysaid/c/b/d;->q:Lorg/wysaid/c/a/i;

    .line 4325
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/wysaid/c/a/c;->a(JLjava/lang/Object;)Z

    .line 361
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/wysaid/c/b/d;->d:Ljava/util/List;

    iget-object v1, p0, Lorg/wysaid/c/b/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/wysaid/c/b/d;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wysaid/c/b/d;

    .line 362
    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 363
    invoke-virtual {v3, p1, p2}, Lorg/wysaid/c/b/d;->a(J)V

    .line 362
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 355
    :cond_2
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    instance-of v0, v0, Lorg/wysaid/e/d;

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    check-cast v0, Lorg/wysaid/e/d;

    long-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/e/d;->a(D)V

    goto :goto_0

    .line 357
    :cond_3
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    instance-of v0, v0, Lorg/wysaid/e/h;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    check-cast v0, Lorg/wysaid/e/h;

    long-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/e/h;->a(D)V

    goto :goto_0

    .line 365
    :cond_4
    return-void
.end method

.method public final a(Lorg/wysaid/c/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wysaid/c/a/c",
            "<",
            "Lorg/wysaid/c/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 416
    iget-object v0, p0, Lorg/wysaid/c/b/d;->r:Lorg/wysaid/c/a/c;

    if-eqz v0, :cond_3

    .line 4438
    iget-object v0, p0, Lorg/wysaid/c/b/d;->r:Lorg/wysaid/c/a/c;

    if-eqz v0, :cond_2

    .line 4439
    iget-object v1, p0, Lorg/wysaid/c/b/d;->r:Lorg/wysaid/c/a/c;

    .line 5190
    iget-boolean v0, v1, Lorg/wysaid/c/a/c;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lorg/wysaid/c/a/c;->e:Z

    if-nez v0, :cond_1

    .line 5443
    iget-object v0, v1, Lorg/wysaid/c/a/c;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lorg/wysaid/c/a/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5444
    iget-object v0, v1, Lorg/wysaid/c/a/c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/c/a/c$a;

    .line 5445
    invoke-interface {v0}, Lorg/wysaid/c/a/c$a;->b()V

    goto :goto_0

    .line 5192
    :cond_0
    iput-boolean v4, v1, Lorg/wysaid/c/a/c;->e:Z

    .line 5194
    :cond_1
    iput-boolean v3, v1, Lorg/wysaid/c/a/c;->g:Z

    .line 5195
    iput-boolean v4, v1, Lorg/wysaid/c/a/c;->f:Z

    .line 5196
    iput-boolean v3, v1, Lorg/wysaid/c/a/c;->u:Z

    iput-boolean v3, v1, Lorg/wysaid/c/a/c;->t:Z

    .line 4441
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/wysaid/c/b/d;->r:Lorg/wysaid/c/a/c;

    .line 419
    :cond_3
    iput-object p1, p0, Lorg/wysaid/c/b/d;->r:Lorg/wysaid/c/a/c;

    .line 420
    iget-object v0, p0, Lorg/wysaid/c/b/d;->r:Lorg/wysaid/c/a/c;

    if-eqz v0, :cond_4

    .line 421
    iget-object v0, p0, Lorg/wysaid/c/b/d;->r:Lorg/wysaid/c/a/c;

    invoke-virtual {v0}, Lorg/wysaid/c/a/c;->a()V

    .line 423
    :cond_4
    return-void
.end method

.method public final a(Lorg/wysaid/c/b/d;)V
    .locals 2

    .prologue
    .line 161
    .line 1497
    iget v0, p1, Lorg/wysaid/c/b/d;->j:I

    .line 161
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;IZ)V

    .line 162
    return-void
.end method

.method public final a(Lorg/wysaid/c/b/d;I)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;IZ)V

    .line 166
    return-void
.end method

.method public final a(Lorg/wysaid/c/b/d;IZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 181
    iget-object v0, p0, Lorg/wysaid/c/b/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    if-nez p2, :cond_0

    move p2, v1

    :cond_0
    iput p2, p1, Lorg/wysaid/c/b/d;->j:I

    .line 194
    :cond_1
    :goto_0
    iget v0, p0, Lorg/wysaid/c/b/d;->l:F

    iget v1, p0, Lorg/wysaid/c/b/d;->m:F

    iget v2, p0, Lorg/wysaid/c/b/d;->n:F

    iget v3, p0, Lorg/wysaid/c/b/d;->o:F

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/wysaid/c/b/d;->a(FFFF)V

    .line 195
    iput-object p0, p1, Lorg/wysaid/c/b/d;->c:Lorg/wysaid/c/b/d;

    .line 196
    invoke-direct {p1}, Lorg/wysaid/c/b/d;->k()V

    .line 198
    iget-object v0, p0, Lorg/wysaid/c/b/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lorg/wysaid/c/b/d;->e:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    return-void

    .line 184
    :cond_2
    iget-object v0, p0, Lorg/wysaid/c/b/d;->d:Ljava/util/List;

    iget-object v2, p0, Lorg/wysaid/c/b/d;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/c/b/d;

    .line 2497
    iget v0, v0, Lorg/wysaid/c/b/d;->j:I

    .line 185
    if-nez p2, :cond_3

    .line 186
    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lorg/wysaid/c/b/d;->j:I

    goto :goto_0

    .line 188
    :cond_3
    iput p2, p1, Lorg/wysaid/c/b/d;->j:I

    .line 189
    if-ge p2, v0, :cond_1

    .line 190
    iput-boolean v1, p0, Lorg/wysaid/c/b/d;->g:Z

    goto :goto_0
.end method

.method public final a(Lorg/wysaid/c/b/d;Z)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lorg/wysaid/c/b/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 212
    invoke-virtual {p1}, Lorg/wysaid/c/b/d;->a()V

    .line 213
    iget-object v0, p0, Lorg/wysaid/c/b/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_0
    return-void
.end method

.method public final ak_()I
    .locals 1

    .prologue
    .line 497
    iget v0, p0, Lorg/wysaid/c/b/d;->j:I

    return v0
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 274
    invoke-super {p0}, Lorg/wysaid/e/k;->al_()V

    .line 275
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    invoke-virtual {v0}, Lorg/wysaid/e/k;->al_()V

    .line 276
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lorg/wysaid/c/b/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 219
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/c/b/d;

    .line 221
    iget-object v1, p0, Lorg/wysaid/c/b/d;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 222
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {v0}, Lorg/wysaid/c/b/d;->a()V

    .line 225
    :cond_0
    iget-object v1, p0, Lorg/wysaid/c/b/d;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 228
    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 310
    invoke-super {p0, p1}, Lorg/wysaid/e/k;->b(F)V

    .line 311
    invoke-direct {p0}, Lorg/wysaid/c/b/d;->k()V

    .line 312
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0, p1, p2}, Lorg/wysaid/e/k;->b(FF)V

    .line 269
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    invoke-virtual {v0, p1, p2}, Lorg/wysaid/e/k;->b(FF)V

    .line 270
    return-void
.end method

.method protected final b(I)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    instance-of v0, v0, Lorg/wysaid/e/d;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    check-cast v0, Lorg/wysaid/e/d;

    invoke-virtual {v0, p1}, Lorg/wysaid/e/d;->a(I)V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    instance-of v0, v0, Lorg/wysaid/e/h;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    check-cast v0, Lorg/wysaid/e/h;

    invoke-virtual {v0, p1}, Lorg/wysaid/e/h;->a(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lorg/wysaid/c/b/d;->c:Lorg/wysaid/c/b/d;

    if-eqz v0, :cond_1

    .line 232
    iget-object v1, p0, Lorg/wysaid/c/b/d;->c:Lorg/wysaid/c/b/d;

    .line 3203
    iget-object v0, v1, Lorg/wysaid/c/b/d;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3204
    if-nez v0, :cond_0

    .line 3205
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3207
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p0, v0}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;Z)V

    .line 234
    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 316
    invoke-super {p0, p1}, Lorg/wysaid/e/k;->c(F)V

    .line 317
    invoke-direct {p0}, Lorg/wysaid/c/b/d;->k()V

    .line 318
    return-void
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 292
    invoke-super {p0, p1, p2}, Lorg/wysaid/e/k;->c(FF)V

    .line 293
    invoke-direct {p0}, Lorg/wysaid/c/b/d;->k()V

    .line 294
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lorg/wysaid/c/b/d;->c:Lorg/wysaid/c/b/d;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lorg/wysaid/c/b/d;->c:Lorg/wysaid/c/b/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/wysaid/c/b/d;->a(Lorg/wysaid/c/b/d;Z)V

    .line 240
    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 0

    .prologue
    .line 322
    invoke-super {p0, p1}, Lorg/wysaid/e/k;->d(F)V

    .line 323
    invoke-direct {p0}, Lorg/wysaid/c/b/d;->k()V

    .line 324
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 298
    invoke-super {p0, p1, p2}, Lorg/wysaid/e/k;->d(FF)V

    .line 299
    invoke-direct {p0}, Lorg/wysaid/c/b/d;->k()V

    .line 300
    return-void
.end method

.method public final e(F)V
    .locals 0

    .prologue
    .line 472
    iput p1, p0, Lorg/wysaid/c/b/d;->h:F

    .line 473
    invoke-direct {p0}, Lorg/wysaid/c/b/d;->k()V

    .line 474
    return-void
.end method

.method public final e(FF)V
    .locals 0

    .prologue
    .line 304
    invoke-super {p0, p1, p2}, Lorg/wysaid/e/k;->e(FF)V

    .line 305
    invoke-direct {p0}, Lorg/wysaid/c/b/d;->k()V

    .line 306
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 328
    invoke-direct {p0}, Lorg/wysaid/c/b/d;->l()V

    .line 329
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    invoke-virtual {v0}, Lorg/wysaid/e/k;->f()V

    .line 331
    iget-object v0, p0, Lorg/wysaid/c/b/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/c/b/d;

    .line 332
    invoke-virtual {v0}, Lorg/wysaid/c/b/d;->f()V

    goto :goto_0

    .line 334
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 0

    .prologue
    .line 477
    iput p1, p0, Lorg/wysaid/c/b/d;->i:F

    .line 478
    invoke-direct {p0}, Lorg/wysaid/c/b/d;->k()V

    .line 479
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lorg/wysaid/c/b/d;->q:Lorg/wysaid/c/a/i;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lorg/wysaid/c/b/d;->q:Lorg/wysaid/c/a/i;

    invoke-virtual {v0}, Lorg/wysaid/c/a/i;->a()V

    .line 394
    :cond_0
    return-void
.end method

.method public final h()Lorg/wysaid/e/k;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lorg/wysaid/c/b/d;->b:Lorg/wysaid/e/k;

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 501
    .line 5505
    iget-object v0, p0, Lorg/wysaid/c/b/d;->p:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 5506
    iget-object v0, p0, Lorg/wysaid/c/b/d;->p:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5508
    :cond_0
    const/4 v0, 0x0

    .line 501
    goto :goto_0
.end method
