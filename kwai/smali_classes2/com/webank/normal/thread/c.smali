.class final Lcom/webank/normal/thread/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lcom/webank/normal/thread/a$a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lcom/webank/normal/thread/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/normal/thread/c;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/webank/normal/thread/c;->b:Lcom/webank/normal/thread/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/webank/normal/thread/c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/webank/normal/thread/a;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/webank/normal/thread/d;

    invoke-direct {v2, p0, v0}, Lcom/webank/normal/thread/d;-><init>(Lcom/webank/normal/thread/c;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
