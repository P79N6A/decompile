.class final Landroid/support/v7/widget/ag$6;
.super Landroid/support/v7/widget/ag$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/ae;

.field final synthetic e:Landroid/support/v7/widget/ag;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ag;Landroid/support/v7/widget/RecyclerView$v;IILandroid/support/v4/view/ae;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Landroid/support/v7/widget/ag$6;->e:Landroid/support/v7/widget/ag;

    iput-object p2, p0, Landroid/support/v7/widget/ag$6;->a:Landroid/support/v7/widget/RecyclerView$v;

    iput p3, p0, Landroid/support/v7/widget/ag$6;->b:I

    iput p4, p0, Landroid/support/v7/widget/ag$6;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/ag$6;->d:Landroid/support/v4/view/ae;

    invoke-direct {p0}, Landroid/support/v7/widget/ag$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/ag$6;->d:Landroid/support/v4/view/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ae;->a(Landroid/support/v4/view/ai;)Landroid/support/v4/view/ae;

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/ag$6;->e:Landroid/support/v7/widget/ag;

    iget-object v1, p0, Landroid/support/v7/widget/ag$6;->a:Landroid/support/v7/widget/RecyclerView$v;

    .line 1279
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bd;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/ag$6;->e:Landroid/support/v7/widget/ag;

    iget-object v0, v0, Landroid/support/v7/widget/ag;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/ag$6;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/ag$6;->e:Landroid/support/v7/widget/ag;

    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->c()V

    .line 307
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294
    iget v0, p0, Landroid/support/v7/widget/ag$6;->b:I

    if-eqz v0, :cond_0

    .line 295
    invoke-static {p1, v1}, Landroid/support/v4/view/x;->a(Landroid/view/View;F)V

    .line 297
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ag$6;->c:I

    if-eqz v0, :cond_1

    .line 298
    invoke-static {p1, v1}, Landroid/support/v4/view/x;->b(Landroid/view/View;F)V

    .line 300
    :cond_1
    return-void
.end method
