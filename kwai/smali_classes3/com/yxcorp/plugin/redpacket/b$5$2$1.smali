.class final Lcom/yxcorp/plugin/redpacket/b$5$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/b$5$2;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/yxcorp/plugin/redpacket/b$5$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/b$5$2;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b$5$2$1;->b:Lcom/yxcorp/plugin/redpacket/b$5$2;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/b$5$2$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 627
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$5$2$1;->b:Lcom/yxcorp/plugin/redpacket/b$5$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b$5$2;->a:Lcom/yxcorp/plugin/redpacket/b$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b$5;->c:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b$5$2$1;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/b$5$2$1;->b:Lcom/yxcorp/plugin/redpacket/b$5$2;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpacket/b$5$2;->a:Lcom/yxcorp/plugin/redpacket/b$5;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpacket/b$5;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/redpacket/b;->a(Lcom/yxcorp/plugin/redpacket/b;Ljava/lang/Throwable;Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 628
    return-void
.end method
