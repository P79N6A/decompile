.class final Ltv/danmaku/ijk/media/player/IjkMediaPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$actualLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$2;->val$actualLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$2;->val$actualLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 274
    return-void
.end method
