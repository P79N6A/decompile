.class public Lcom/yxcorp/gifshow/widget/trimvideo/a;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/trimvideo/a$a;
    }
.end annotation


# instance fields
.field protected P:Z

.field protected Q:Z

.field R:Lcom/yxcorp/gifshow/widget/trimvideo/a$a;

.field S:I

.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/widget/trimvideo/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/a$1;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/a;->a:Ljava/lang/Runnable;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/a;->S:I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/widget/trimvideo/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/a$1;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/a;->a:Ljava/lang/Runnable;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/a;->S:I

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/widget/trimvideo/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/trimvideo/a$1;-><init>(Lcom/yxcorp/gifshow/widget/trimvideo/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/a;->a:Ljava/lang/Runnable;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/a;->S:I

    .line 47
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/a;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->b(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/a;->R:Lcom/yxcorp/gifshow/widget/trimvideo/a$a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/a;->R:Lcom/yxcorp/gifshow/widget/trimvideo/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/a$a;->a()V

    .line 68
    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/a;->R:Lcom/yxcorp/gifshow/widget/trimvideo/a$a;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/a;->R:Lcom/yxcorp/gifshow/widget/trimvideo/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/a$a;->b()V

    .line 82
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 100
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 88
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/a;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/a;->S:I

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/a;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->b(Ljava/lang/Runnable;)V

    .line 91
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/a;->P:Z

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/a;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x14

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public scrollTo(II)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/a;->R:Lcom/yxcorp/gifshow/widget/trimvideo/a$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/a;->P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/a;->Q:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/a;->R:Lcom/yxcorp/gifshow/widget/trimvideo/a$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/a$a;->c()V

    .line 56
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/yxcorp/gifshow/widget/trimvideo/a$a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/a;->R:Lcom/yxcorp/gifshow/widget/trimvideo/a$a;

    .line 60
    return-void
.end method
