.class final Lcom/yxcorp/plugin/live/parts/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/c;-><init>(Lcom/yxcorp/plugin/live/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/c;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/c$1;->a:Lcom/yxcorp/plugin/live/parts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 20
    const-string/jumbo v0, "ks://long_conn_log"

    const-string/jumbo v1, "onConnectionStart"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$aa;)V
    .locals 5

    .prologue
    .line 83
    const-string/jumbo v0, "ks://long_conn_log"

    const-string/jumbo v1, "onLiveChatCallRejected"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "msg"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$ac;)V
    .locals 5

    .prologue
    .line 95
    const-string/jumbo v0, "ks://long_conn_log"

    const-string/jumbo v1, "onLiveChatGuestEndCall"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "msg"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$ad;)V
    .locals 5

    .prologue
    .line 89
    const-string/jumbo v0, "ks://long_conn_log"

    const-string/jumbo v1, "onLiveChatReady"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "msg"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$ae;)V
    .locals 5

    .prologue
    .line 40
    const-string/jumbo v0, "ks://long_conn_log"

    const-string/jumbo v1, "onFeedReceived"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "watchingList"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$p;)V
    .locals 5

    .prologue
    .line 61
    const-string/jumbo v0, "ks://long_conn_log"

    const-string/jumbo v1, "onAssistantStatusChange"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "assistantMessage"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$r;)V
    .locals 5

    .prologue
    .line 50
    const-string/jumbo v0, "ks://long_conn_log"

    const-string/jumbo v1, "onAuthorPause"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "pauseMessage"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$s;)V
    .locals 5

    .prologue
    .line 55
    const-string/jumbo v0, "ks://long_conn_log"

    const-string/jumbo v1, "onAuthorNetworkBad"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "message"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$t;)V
    .locals 5

    .prologue
    .line 68
    const-string/jumbo v0, "ks://long_conn_log"

    const-string/jumbo v1, "onAuthorResume"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "resumeMessage"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$u;)V
    .locals 5

    .prologue
    .line 117
    const-string/jumbo v0, "ks://long_conn_log"

    const-string/jumbo v1, "onRedPackFeedReceived"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "msg"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$v;)V
    .locals 5

    .prologue
    .line 30
    const-string/jumbo v0, "ks://long_conn_log"

    const-string/jumbo v1, "onEnterRoomAckReceived"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "enterRoomAck"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$w;)V
    .locals 5

    .prologue
    .line 35
    const-string/jumbo v0, "ks://long_conn_log"

    const-string/jumbo v1, "onFeedReceived"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "feed"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$y;)V
    .locals 5

    .prologue
    .line 73
    const-string/jumbo v0, "ks://long_conn_log"

    const-string/jumbo v1, "onLiveChatCall"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "msg"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$z;)V
    .locals 5

    .prologue
    .line 78
    const-string/jumbo v0, "ks://long_conn_log"

    const-string/jumbo v1, "onLiveChatCallAccepted"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "msg"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 25
    const-string/jumbo v0, "ks://long_conn_log"

    const-string/jumbo v1, "onConnectionEstablished"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 45
    const-string/jumbo v0, "ks://long_conn_log"

    const-string/jumbo v1, "onFeedReceived"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onConnectionInterrupt"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 101
    const-string/jumbo v0, "ks://long_conn_log"

    const-string/jumbo v1, "onLiveChatEnded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 107
    const-string/jumbo v0, "ks://long_conn_log"

    const-string/jumbo v1, "onRenderingMagicFaceDisable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 112
    const-string/jumbo v0, "ks://long_conn_log"

    const-string/jumbo v1, "onRenderingMagicFaceEnable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    return-void
.end method
