.class final Lcom/yxcorp/gifshow/widget/a/a$a$1;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/a/a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/a/a$a;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 780
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/a/a$a$1;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput-object p5, p0, Lcom/yxcorp/gifshow/widget/a/a$a$1;->a:Landroid/widget/ListView;

    const v0, 0x1020014

    invoke-direct {p0, p2, p3, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 783
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 784
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/a/a$a$1;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/a/a$a;->x:[Z

    if-eqz v1, :cond_0

    .line 785
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/a/a$a$1;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/a/a$a;->x:[Z

    aget-boolean v1, v1, p1

    .line 786
    if-eqz v1, :cond_0

    .line 787
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/a/a$a$1;->a:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 790
    :cond_0
    return-object v0
.end method
