.class Lcom/baidu/sapi2/share/b$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/share/b$d$a;->a(Landroid/content/Intent;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/baidu/sapi2/share/b$d$a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/share/b$d$a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/baidu/sapi2/share/b$d$a$a;->b:Lcom/baidu/sapi2/share/b$d$a;

    iput-object p2, p0, Lcom/baidu/sapi2/share/b$d$a$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 274
    .line 275
    iget-object v0, p0, Lcom/baidu/sapi2/share/b$d$a$a;->b:Lcom/baidu/sapi2/share/b$d$a;

    iget-object v0, v0, Lcom/baidu/sapi2/share/b$d$a;->a:Lcom/baidu/sapi2/share/b$d;

    iget-object v0, v0, Lcom/baidu/sapi2/share/b$d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/sapi2/share/b$d$a$a$a;

    invoke-direct {v1, p0, p2, p0}, Lcom/baidu/sapi2/share/b$d$a$a$a;-><init>(Lcom/baidu/sapi2/share/b$d$a$a;Landroid/os/IBinder;Landroid/content/ServiceConnection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method
