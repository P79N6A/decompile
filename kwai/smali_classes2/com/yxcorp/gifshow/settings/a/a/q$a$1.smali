.class final Lcom/yxcorp/gifshow/settings/a/a/q$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/q$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/q$a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/q$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSwitch()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 60
    :goto_0
    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isAllowComment()Z

    move-result v3

    if-eq v0, v3, :cond_1

    .line 61
    iget-object v3, p0, Lcom/yxcorp/gifshow/settings/a/a/q$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/q$a;

    .line 1053
    iget-object v3, v3, Lcom/yxcorp/gifshow/settings/a/a/q$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 61
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/b/a;->O_()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "comment"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "action"

    aput-object v6, v5, v2

    if-nez v0, :cond_0

    move v2, v1

    .line 62
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 61
    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/q$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/q$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/q$a;->f:Lcom/yxcorp/gifshow/settings/a/a/q;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/q;->a:Lcom/yxcorp/gifshow/settings/b;

    const-string/jumbo v1, "comment_deny"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSwitch()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/settings/b;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Ljava/lang/String;Z)V

    .line 65
    return-void

    :cond_2
    move v0, v2

    .line 59
    goto :goto_0
.end method
