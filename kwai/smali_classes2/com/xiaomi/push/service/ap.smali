.class final Lcom/xiaomi/push/service/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/ap;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/service/ap;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v2, 0x1

    const-string/jumbo v0, "www.baidu.com:80"

    invoke-static {v0}, Lcom/xiaomi/push/service/ao;->a(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/push/service/ap;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/xiaomi/push/service/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/xiaomi/push/service/ap;->b:Z

    if-eqz v1, :cond_4

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    invoke-static {v0}, Lcom/xiaomi/b/h;->b(I)V

    return-void

    :cond_5
    const/4 v0, 0x2

    goto :goto_2
.end method
