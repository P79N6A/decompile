.class final Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->m()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;",
        "Lio/reactivex/p",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$9;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 209
    check-cast p1, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;

    .line 1213
    new-instance v1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;-><init>()V

    .line 1214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    .line 1215
    iget-object v2, v1, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$9;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mPhotoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    invoke-static {v1}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 209
    return-object v0

    .line 1215
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/SF2018MagicEmojiResponse;->mVideoMagicEmojis:Lcom/yxcorp/gifshow/camera/model/MagicEmoji;

    goto :goto_0
.end method
