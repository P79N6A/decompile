.class public final Lcom/xiaomi/push/service/d;
.super Lcom/xiaomi/push/service/j$a;

# interfaces
.implements Lcom/xiaomi/network/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/d$b;,
        Lcom/xiaomi/push/service/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private b:J


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/j$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/d;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/xiaomi/network/e;Lcom/xiaomi/network/f$b;Ljava/lang/String;)Lcom/xiaomi/network/f;
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3, p4}, Lcom/xiaomi/push/service/d$b;-><init>(Landroid/content/Context;Lcom/xiaomi/network/e;Lcom/xiaomi/network/f$b;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/xiaomi/push/b/b$a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 1000
    iget-boolean v0, p1, Lcom/xiaomi/push/b/b$a;->a:Z

    .line 0
    if-eqz v0, :cond_1

    .line 2000
    iget-boolean v0, p1, Lcom/xiaomi/push/b/b$a;->b:Z

    .line 0
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/push/service/d;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fetch bucket :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3000
    iget-boolean v2, p1, Lcom/xiaomi/push/b/b$a;->b:Z

    .line 0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/push/service/d;->b:J

    invoke-static {}, Lcom/xiaomi/network/f;->a()Lcom/xiaomi/network/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/network/f;->d()V

    invoke-virtual {v0}, Lcom/xiaomi/network/f;->e()V

    iget-object v2, p0, Lcom/xiaomi/push/service/d;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 4000
    iget-object v3, v2, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    .line 0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/smack/a;->a()Lcom/xiaomi/smack/b;

    move-result-object v2

    .line 5000
    iget-object v2, v2, Lcom/xiaomi/smack/b;->e:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v2}, Lcom/xiaomi/network/f;->b(Ljava/lang/String;)Lcom/xiaomi/network/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/network/b;->b()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/xiaomi/smack/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "bucket changed, force reconnect"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/d;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/d;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method
