.class public abstract Lcom/facebook/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public final b:Landroid/support/v4/content/e;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v1, p0, Lcom/facebook/l;->c:Z

    .line 55
    invoke-static {}, Lcom/facebook/internal/u;->a()V

    .line 56
    new-instance v0, Lcom/facebook/l$a;

    invoke-direct {v0, p0, v1}, Lcom/facebook/l$a;-><init>(Lcom/facebook/l;B)V

    iput-object v0, p0, Lcom/facebook/l;->a:Landroid/content/BroadcastReceiver;

    .line 58
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/support/v4/content/e;->a(Landroid/content/Context;)Landroid/support/v4/content/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/l;->b:Landroid/support/v4/content/e;

    .line 1066
    iget-boolean v0, p0, Lcom/facebook/l;->c:Z

    if-nez v0, :cond_0

    .line 1111
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1112
    const-string/jumbo v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1114
    iget-object v1, p0, Lcom/facebook/l;->b:Landroid/support/v4/content/e;

    iget-object v2, p0, Lcom/facebook/l;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/e;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1072
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l;->c:Z

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
