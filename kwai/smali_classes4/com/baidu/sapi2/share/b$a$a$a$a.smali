.class Lcom/baidu/sapi2/share/b$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/share/b$a$a$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Landroid/content/ServiceConnection;

.field final synthetic c:Lcom/baidu/sapi2/share/b$a$a$a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/share/b$a$a$a;Landroid/os/IBinder;Landroid/content/ServiceConnection;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/baidu/sapi2/share/b$a$a$a$a;->c:Lcom/baidu/sapi2/share/b$a$a$a;

    iput-object p2, p0, Lcom/baidu/sapi2/share/b$a$a$a$a;->a:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/baidu/sapi2/share/b$a$a$a$a;->b:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 115
    :try_start_0
    new-instance v0, Lcom/baidu/sapi2/share/ShareModel;

    sget-object v1, Lcom/baidu/sapi2/share/ShareEvent;->VALIDATE:Lcom/baidu/sapi2/share/ShareEvent;

    iget-object v2, p0, Lcom/baidu/sapi2/share/b$a$a$a$a;->c:Lcom/baidu/sapi2/share/b$a$a$a;

    iget-object v2, v2, Lcom/baidu/sapi2/share/b$a$a$a;->b:Lcom/baidu/sapi2/share/b$a$a;

    iget-object v2, v2, Lcom/baidu/sapi2/share/b$a$a;->a:Lcom/baidu/sapi2/share/b$a;

    iget-object v2, v2, Lcom/baidu/sapi2/share/b$a;->b:Lcom/baidu/sapi2/SapiAccount;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/baidu/sapi2/SapiAccount;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/sapi2/share/b$a$a$a$a;->c:Lcom/baidu/sapi2/share/b$a$a$a;

    iget-object v5, v5, Lcom/baidu/sapi2/share/b$a$a$a;->b:Lcom/baidu/sapi2/share/b$a$a;

    iget-object v5, v5, Lcom/baidu/sapi2/share/b$a$a;->a:Lcom/baidu/sapi2/share/b$a;

    iget-object v5, v5, Lcom/baidu/sapi2/share/b$a;->b:Lcom/baidu/sapi2/SapiAccount;

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/sapi2/share/ShareModel;-><init>(Lcom/baidu/sapi2/share/ShareEvent;Lcom/baidu/sapi2/SapiAccount;Ljava/util/List;)V

    .line 118
    invoke-static {v0}, Lcom/baidu/sapi2/share/b;->a(Lcom/baidu/sapi2/share/ShareModel;)Landroid/os/Parcel;

    move-result-object v0

    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/baidu/sapi2/share/b$a$a$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/baidu/sapi2/share/b$a$a$a$a;->c:Lcom/baidu/sapi2/share/b$a$a$a;

    iget-object v0, v0, Lcom/baidu/sapi2/share/b$a$a$a;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/baidu/sapi2/share/b$a$a$a$a;->c:Lcom/baidu/sapi2/share/b$a$a$a;

    iget-object v0, v0, Lcom/baidu/sapi2/share/b$a$a$a;->b:Lcom/baidu/sapi2/share/b$a$a;

    iget-object v1, p0, Lcom/baidu/sapi2/share/b$a$a$a$a;->c:Lcom/baidu/sapi2/share/b$a$a$a;

    iget-object v1, v1, Lcom/baidu/sapi2/share/b$a$a$a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/share/b$a$a;->a(Landroid/content/Intent;)V

    .line 126
    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/share/b;->d()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/sapi2/share/b$a$a$a$a;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
