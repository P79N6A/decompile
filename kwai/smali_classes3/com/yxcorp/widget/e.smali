.class public final Lcom/yxcorp/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Landroid/support/v7/widget/RecyclerView$h;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/widget/e;->b:Landroid/support/v7/widget/RecyclerView$h;

    .line 20
    return-void
.end method

.method private a(II)Landroid/view/View;
    .locals 7

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/widget/e;->b:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/widget/e;->b:Landroid/support/v7/widget/RecyclerView$h;

    invoke-static {v0}, Landroid/support/v7/widget/aw;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/aw;

    move-result-object v0

    .line 105
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->b()I

    move-result v3

    .line 106
    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->c()I

    move-result v4

    .line 107
    if-le p2, p1, :cond_1

    const/4 v1, 0x1

    .line 109
    :goto_1
    if-eq p1, p2, :cond_3

    .line 110
    iget-object v2, p0, Lcom/yxcorp/widget/e;->b:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)I

    move-result v5

    .line 112
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aw;->b(Landroid/view/View;)I

    move-result v6

    .line 113
    if-ge v5, v4, :cond_2

    if-le v6, v3, :cond_2

    move-object v0, v2

    .line 125
    :goto_2
    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/e;->b:Landroid/support/v7/widget/RecyclerView$h;

    invoke-static {v0}, Landroid/support/v7/widget/aw;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/aw;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 109
    :cond_2
    add-int/2addr p1, v1

    goto :goto_1

    .line 125
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)Lcom/yxcorp/widget/e;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Recycler View is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    new-instance v0, Lcom/yxcorp/widget/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/e;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/widget/e;->b:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/widget/e;->a(II)Landroid/view/View;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/yxcorp/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 80
    iget-object v1, p0, Lcom/yxcorp/widget/e;->b:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/widget/e;->a(II)Landroid/view/View;

    move-result-object v1

    .line 81
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
