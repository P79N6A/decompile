.class final Lcom/umeng/analytics/pro/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/v;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/v;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/umeng/analytics/pro/v$1;->a:Lcom/umeng/analytics/pro/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/umeng/analytics/pro/v$1;->a:Lcom/umeng/analytics/pro/v;

    invoke-static {v0}, Lcom/umeng/analytics/pro/v;->a(Lcom/umeng/analytics/pro/v;)V

    .line 106
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/umeng/analytics/pro/v$1;->a:Lcom/umeng/analytics/pro/v;

    invoke-static {v0, p1}, Lcom/umeng/analytics/pro/v;->a(Lcom/umeng/analytics/pro/v;Landroid/app/Activity;)V

    .line 101
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
