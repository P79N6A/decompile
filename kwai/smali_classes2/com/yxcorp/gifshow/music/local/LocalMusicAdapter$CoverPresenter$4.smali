.class final Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$4;->a:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 229
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$4;->a:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->a(Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    sget v0, Lcom/yxcorp/gifshow/g$k;->network_failed_tip:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$4;->a:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->a(Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$4;->a:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$4;->a:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    .line 1055
    iget v1, v1, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->e:I

    .line 234
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->c(I)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter$4;->a:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    .line 2055
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->e:I

    .line 236
    return v2
.end method
