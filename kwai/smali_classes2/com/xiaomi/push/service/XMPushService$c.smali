.class public final Lcom/xiaomi/push/service/XMPushService$c;
.super Lcom/xiaomi/push/service/XMPushService$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$c;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$c;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$c;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->i(Lcom/xiaomi/push/service/XMPushService;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "should not connect. quit the job."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "do reconnect.."

    return-object v0
.end method
