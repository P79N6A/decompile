.class Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule$1;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/RatingDialogInitModule;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/yxcorp/gifshow/HomeActivity;->b()Lcom/yxcorp/gifshow/HomeActivity;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/HomeActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    const-string/jumbo v1, "longtimeuse"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/an;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method
