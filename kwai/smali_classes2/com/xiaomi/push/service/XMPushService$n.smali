.class final Lcom/xiaomi/push/service/XMPushService$n;
.super Lcom/xiaomi/push/service/XMPushService$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field a:Lcom/xiaomi/push/service/y$b;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/y$b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$n;->e:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService$n;->a:Lcom/xiaomi/push/service/y$b;

    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$n;->a:Lcom/xiaomi/push/service/y$b;

    iput p3, p0, Lcom/xiaomi/push/service/XMPushService$n;->b:I

    iput-object p4, p0, Lcom/xiaomi/push/service/XMPushService$n;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/XMPushService$n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$n;->a:Lcom/xiaomi/push/service/y$b;

    iget-object v0, v0, Lcom/xiaomi/push/service/y$b;->m:Lcom/xiaomi/push/service/y$c;

    sget-object v1, Lcom/xiaomi/push/service/y$c;->a:Lcom/xiaomi/push/service/y$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$n;->e:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->e(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$n;->e:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->e(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/smack/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$n;->a:Lcom/xiaomi/push/service/y$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/y$b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$n;->a:Lcom/xiaomi/push/service/y$b;

    iget-object v2, v2, Lcom/xiaomi/push/service/y$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/smack/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/smack/p; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$n;->a:Lcom/xiaomi/push/service/y$b;

    sget-object v1, Lcom/xiaomi/push/service/y$c;->a:Lcom/xiaomi/push/service/y$c;

    iget v2, p0, Lcom/xiaomi/push/service/XMPushService$n;->b:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/xiaomi/push/service/XMPushService$n;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService$n;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/y$b;->a(Lcom/xiaomi/push/service/y$c;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$n;->e:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unbind the channel. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$n;->a:Lcom/xiaomi/push/service/y$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/y$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
