.class final Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$4;->b:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$4;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 152
    .line 1155
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$4;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1156
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$4;->b:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->c:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$4;->b:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->b:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageURI(Landroid/net/Uri;)V

    .line 1157
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity$4;->b:Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/activity/TagEditActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "upload_cover"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    return-void
.end method
