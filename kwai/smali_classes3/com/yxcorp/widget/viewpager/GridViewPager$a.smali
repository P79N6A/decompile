.class final Lcom/yxcorp/widget/viewpager/GridViewPager$a;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/widget/viewpager/GridViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/ListAdapter;

.field final synthetic b:Lcom/yxcorp/widget/viewpager/GridViewPager;

.field private c:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Lcom/yxcorp/widget/viewpager/GridViewPager;)V
    .locals 1

    .prologue
    .line 428
    iput-object p1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->b:Lcom/yxcorp/widget/viewpager/GridViewPager;

    .line 429
    invoke-virtual {p1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;)V

    .line 420
    new-instance v0, Lcom/yxcorp/widget/viewpager/GridViewPager$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/viewpager/GridViewPager$a$1;-><init>(Lcom/yxcorp/widget/viewpager/GridViewPager$a;)V

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->c:Landroid/database/DataSetObserver;

    .line 430
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 458
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->getChildCount()I

    move-result v1

    .line 459
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    move v0, v2

    .line 461
    :goto_0
    if-ge v0, v1, :cond_0

    if-ge v0, v3, :cond_0

    .line 462
    iget-object v4, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->a:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v0, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 461
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 464
    :goto_1
    if-ge v0, v3, :cond_1

    .line 465
    iget-object v4, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->a:Landroid/widget/ListAdapter;

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 466
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0, v5}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 464
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 468
    :cond_1
    sub-int v0, v1, v3

    .line 469
    if-lez v0, :cond_2

    .line 470
    invoke-virtual {p0, v3, v0}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->removeViewsInLayout(II)V

    .line 472
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/widget/viewpager/GridViewPager$a;)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->c:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->a:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->c:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 451
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->a:Landroid/widget/ListAdapter;

    .line 452
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->a:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->c:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 453
    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->a()V

    .line 454
    return-void
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 417
    .line 1441
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->a:Landroid/widget/ListAdapter;

    .line 417
    return-object v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->b:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-static {v0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->b(Lcom/yxcorp/widget/viewpager/GridViewPager;)I

    move-result v0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->b:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-static {v0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->c(Lcom/yxcorp/widget/viewpager/GridViewPager;)I

    move-result v0

    return v0
.end method

.method public final getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 476
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 477
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 479
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 527
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->getChildCount()I

    move-result v4

    .line 529
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->getPaddingTop()I

    move-result v1

    move v2, v0

    .line 532
    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v3, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->b:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-static {v3}, Lcom/yxcorp/widget/viewpager/GridViewPager;->e(Lcom/yxcorp/widget/viewpager/GridViewPager;)I

    move-result v3

    iget-object v5, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->b:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-static {v5}, Lcom/yxcorp/widget/viewpager/GridViewPager;->g(Lcom/yxcorp/widget/viewpager/GridViewPager;)I

    move-result v5

    mul-int/2addr v3, v5

    if-ge v2, v3, :cond_1

    .line 533
    invoke-virtual {p0, v2}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 534
    iget-object v5, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->b:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-static {v5}, Lcom/yxcorp/widget/viewpager/GridViewPager;->e(Lcom/yxcorp/widget/viewpager/GridViewPager;)I

    move-result v5

    rem-int v5, v2, v5

    .line 535
    if-nez v5, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->getPaddingLeft()I

    move-result v0

    .line 538
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 539
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v7, v0

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v8, v1

    invoke-virtual {v3, v0, v1, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 541
    int-to-float v0, v0

    iget v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    iget-object v7, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->b:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-static {v7}, Lcom/yxcorp/widget/viewpager/GridViewPager;->d(Lcom/yxcorp/widget/viewpager/GridViewPager;)F

    move-result v7

    add-float/2addr v3, v7

    add-float/2addr v0, v3

    float-to-int v3, v0

    .line 542
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->b:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-static {v0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->e(Lcom/yxcorp/widget/viewpager/GridViewPager;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_2

    .line 543
    int-to-float v0, v1

    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    iget-object v5, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->b:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-static {v5}, Lcom/yxcorp/widget/viewpager/GridViewPager;->f(Lcom/yxcorp/widget/viewpager/GridViewPager;)F

    move-result v5

    add-float/2addr v1, v5

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 532
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 546
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 502
    .line 503
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->b:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-static {v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->d(Lcom/yxcorp/widget/viewpager/GridViewPager;)F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->b:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-static {v2}, Lcom/yxcorp/widget/viewpager/GridViewPager;->e(Lcom/yxcorp/widget/viewpager/GridViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 504
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->b:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-static {v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->e(Lcom/yxcorp/widget/viewpager/GridViewPager;)I

    move-result v1

    div-int v1, v0, v1

    .line 506
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->b:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-static {v2}, Lcom/yxcorp/widget/viewpager/GridViewPager;->f(Lcom/yxcorp/widget/viewpager/GridViewPager;)F

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->b:Lcom/yxcorp/widget/viewpager/GridViewPager;

    invoke-static {v3}, Lcom/yxcorp/widget/viewpager/GridViewPager;->g(Lcom/yxcorp/widget/viewpager/GridViewPager;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->b:Lcom/yxcorp/widget/viewpager/GridViewPager;

    .line 507
    invoke-static {v2}, Lcom/yxcorp/widget/viewpager/GridViewPager;->g(Lcom/yxcorp/widget/viewpager/GridViewPager;)I

    move-result v2

    div-int v2, v0, v2

    .line 508
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 509
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 510
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 511
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 512
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 513
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 514
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 513
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 508
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 517
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->getDefaultSize(II)I

    move-result v0

    .line 518
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->getDefaultSize(II)I

    move-result v1

    .line 516
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->setMeasuredDimension(II)V

    .line 519
    return-void
.end method

.method public final synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 417
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 483
    return-void
.end method
