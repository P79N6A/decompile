.class final Lcom/yxcorp/plugin/live/LivePushFragment$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/music/LivePushPlayerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 1618
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$36;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1621
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$36;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mMusicPlayerView:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->setVisibility(I)V

    .line 1622
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$36;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->h:Lcom/yxcorp/plugin/live/music/a;

    .line 2029
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/a;->b:Lcom/yxcorp/plugin/live/music/LivePushPlayerView;

    .line 2203
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a(Z)V

    .line 1623
    return-void
.end method
