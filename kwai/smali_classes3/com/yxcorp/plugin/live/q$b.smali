.class final Lcom/yxcorp/plugin/live/q$b;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/plugin/live/model/GiftMessage;",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Lcom/yxcorp/plugin/live/widget/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/widget/c;-><init>(Landroid/content/Context;)V

    .line 111
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/c;->setTextSize(F)V

    .line 112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 112
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/c;->setMaxWidth(I)V

    .line 114
    new-instance v1, Lcom/yxcorp/plugin/live/q$b$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/live/q$b$1;-><init>(Lcom/yxcorp/plugin/live/q$b;Landroid/view/View;)V

    return-object v1
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/live/q$b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 120
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    check-cast v1, Lcom/yxcorp/plugin/live/widget/f;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/f;->setLiveMessage(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 121
    return-void
.end method
