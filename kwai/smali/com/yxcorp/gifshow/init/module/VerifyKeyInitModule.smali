.class public Lcom/yxcorp/gifshow/init/module/VerifyKeyInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 14
    invoke-static {}, Lcom/yxcorp/gifshow/activity/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/a;->a(Lcom/yxcorp/gifshow/activity/a$a;)Ljava/util/concurrent/Future;

    .line 17
    :cond_0
    return-void
.end method
