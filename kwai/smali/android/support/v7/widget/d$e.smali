.class final Landroid/support/v7/widget/d$e;
.super Landroid/support/v7/view/menu/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic d:Landroid/support/v7/widget/d;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/d;Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 727
    iput-object p1, p0, Landroid/support/v7/widget/d$e;->d:Landroid/support/v7/widget/d;

    .line 728
    const/4 v4, 0x1

    sget v5, Landroid/support/v7/a/a$a;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/n;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZI)V

    .line 1130
    const v0, 0x800005

    iput v0, p0, Landroid/support/v7/view/menu/n;->b:I

    .line 730
    iget-object v0, p1, Landroid/support/v7/widget/d;->p:Landroid/support/v7/widget/d$f;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/d$e;->a(Landroid/support/v7/view/menu/o$a;)V

    .line 731
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Landroid/support/v7/widget/d$e;->d:Landroid/support/v7/widget/d;

    invoke-static {v0}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/d$e;->d:Landroid/support/v7/widget/d;

    invoke-static {v0}, Landroid/support/v7/widget/d;->b(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    .line 738
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/d$e;->d:Landroid/support/v7/widget/d;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/d;->m:Landroid/support/v7/widget/d$e;

    .line 740
    invoke-super {p0}, Landroid/support/v7/view/menu/n;->d()V

    .line 741
    return-void
.end method
