.class public final Lcom/yxcorp/utility/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/s$c;,
        Lcom/yxcorp/utility/s$d;,
        Lcom/yxcorp/utility/s$b;,
        Lcom/yxcorp/utility/s$a;
    }
.end annotation


# static fields
.field public static a:Lcom/yxcorp/utility/s;


# instance fields
.field b:Landroid/app/Application;

.field c:Landroid/net/NetworkInfo;

.field private d:Lcom/yxcorp/utility/s$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/utility/s;->b:Landroid/app/Application;

    .line 28
    invoke-static {p1}, Lcom/yxcorp/utility/utils/e;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/utility/s;->c:Landroid/net/NetworkInfo;

    .line 29
    new-instance v0, Lcom/yxcorp/utility/s$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/utility/s$a;-><init>(Lcom/yxcorp/utility/s;)V

    iput-object v0, p0, Lcom/yxcorp/utility/s;->d:Lcom/yxcorp/utility/s$a;

    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/yxcorp/utility/s;->b:Landroid/app/Application;

    iget-object v2, p0, Lcom/yxcorp/utility/s;->d:Lcom/yxcorp/utility/s$a;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    return-void
.end method
