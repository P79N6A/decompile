.class final Lio/netty/channel/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lio/netty/util/concurrent/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 52
    check-cast p1, Lio/netty/channel/h;

    .line 1055
    invoke-interface {p1}, Lio/netty/channel/h;->ab_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1056
    invoke-interface {p1}, Lio/netty/channel/h;->d()Lio/netty/channel/e;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/e;->h()Lio/netty/channel/h;

    .line 52
    :cond_0
    return-void
.end method
