.class final Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;->d:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    iput p2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;->d:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->a(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;->d:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->d(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)Lcom/yxcorp/gifshow/media/player/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;->d:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->d(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)Lcom/yxcorp/gifshow/media/player/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;->d:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->d(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)Lcom/yxcorp/gifshow/media/player/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/c;->d()V

    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;->d:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;Landroid/view/View;)V

    .line 391
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;->d:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;->d:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->c(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;ZLandroid/view/View;)V

    .line 400
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;->d:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->a(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;->d:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->d(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)Lcom/yxcorp/gifshow/media/player/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;->d:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    .line 393
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->d(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)Lcom/yxcorp/gifshow/media/player/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;->d:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->d(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)Lcom/yxcorp/gifshow/media/player/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/c;->e()V

    .line 395
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a(Landroid/view/View;)V

    .line 396
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;->d:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;->d:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->c(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;->a(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;ZLandroid/view/View;)V

    goto :goto_0

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a$3;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method
