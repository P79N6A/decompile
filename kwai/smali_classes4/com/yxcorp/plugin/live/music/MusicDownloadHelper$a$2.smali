.class final Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;->a(Lcom/yxcorp/gifshow/model/Music;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/Music;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;Lcom/yxcorp/gifshow/model/Music;II)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$2;->d:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$2;->a:Lcom/yxcorp/gifshow/model/Music;

    iput p3, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$2;->b:I

    iput p4, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$2;->d:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;->a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;

    .line 162
    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$2;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v3, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$2;->b:I

    iget v4, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$2;->c:I

    invoke-interface {v0, v2, v3, v4}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$c;->a(Lcom/yxcorp/gifshow/model/Music;II)V

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method
