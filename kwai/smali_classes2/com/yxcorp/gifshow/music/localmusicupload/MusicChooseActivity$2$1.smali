.class final Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$2;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$2$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$2$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$2;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->getSupportLoaderManager()Landroid/support/v4/app/ae;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$2$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$2;

    iget-object v3, v3, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$2;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;

    iget-object v3, v3, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ae$a;)Landroid/support/v4/content/d;

    .line 135
    return-void
.end method
