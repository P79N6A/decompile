.class final Lio/netty/channel/ad$11;
.super Lio/netty/util/internal/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/ad;->b(Lio/netty/channel/l;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/l;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/netty/channel/ad;


# direct methods
.method constructor <init>(Lio/netty/channel/ad;Lio/netty/channel/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lio/netty/channel/ad$11;->c:Lio/netty/channel/ad;

    iput-object p2, p0, Lio/netty/channel/ad$11;->a:Lio/netty/channel/l;

    iput-object p3, p0, Lio/netty/channel/ad$11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lio/netty/util/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lio/netty/channel/ad$11;->a:Lio/netty/channel/l;

    iget-object v1, p0, Lio/netty/channel/ad$11;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/netty/channel/n;->b(Lio/netty/channel/l;Ljava/lang/Object;)V

    .line 160
    return-void
.end method
