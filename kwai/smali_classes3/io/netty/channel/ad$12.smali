.class final Lio/netty/channel/ad$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/ad;->e(Lio/netty/channel/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/l;

.field final synthetic b:Lio/netty/channel/ad;


# direct methods
.method constructor <init>(Lio/netty/channel/ad;Lio/netty/channel/l;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lio/netty/channel/ad$12;->b:Lio/netty/channel/ad;

    iput-object p2, p0, Lio/netty/channel/ad$12;->a:Lio/netty/channel/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lio/netty/channel/ad$12;->a:Lio/netty/channel/l;

    invoke-static {v0}, Lio/netty/channel/n;->e(Lio/netty/channel/l;)V

    .line 177
    return-void
.end method
