.class final Lcom/xiaomi/channel/commonutils/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/channel/commonutils/c/e$b;

.field final synthetic b:Lcom/xiaomi/channel/commonutils/c/e;


# direct methods
.method constructor <init>(Lcom/xiaomi/channel/commonutils/c/e;Lcom/xiaomi/channel/commonutils/c/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/c/g;->b:Lcom/xiaomi/channel/commonutils/c/e;

    iput-object p2, p0, Lcom/xiaomi/channel/commonutils/c/g;->a:Lcom/xiaomi/channel/commonutils/c/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/g;->b:Lcom/xiaomi/channel/commonutils/c/e;

    iget-object v1, p0, Lcom/xiaomi/channel/commonutils/c/g;->a:Lcom/xiaomi/channel/commonutils/c/e$b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/channel/commonutils/c/e;->a(Lcom/xiaomi/channel/commonutils/c/e$b;)V

    return-void
.end method
