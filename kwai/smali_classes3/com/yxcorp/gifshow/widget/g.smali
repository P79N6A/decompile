.class public Lcom/yxcorp/gifshow/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field protected c:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/g;->a:Landroid/app/Activity;

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v2, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/g;->c:Landroid/widget/PopupWindow;

    .line 28
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/g;->c:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/g;->c:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/yxcorp/gifshow/widget/g$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/g$1;-><init>(Lcom/yxcorp/gifshow/widget/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 35
    new-instance v1, Lcom/yxcorp/gifshow/widget/g$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/g$2;-><init>(Lcom/yxcorp/gifshow/widget/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/g;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/g;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/g$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/g$3;-><init>(Lcom/yxcorp/gifshow/widget/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/g;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/g;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 65
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/widget/g;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
