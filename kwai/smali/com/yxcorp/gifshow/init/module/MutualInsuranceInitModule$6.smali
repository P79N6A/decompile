.class Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$6;
.super Lcom/yxcorp/gifshow/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->a(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/j/a",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$6;->a:Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 244
    check-cast p1, Landroid/content/Intent;

    .line 1248
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/c;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1249
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/c;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1252
    :goto_0
    return-void

    .line 1251
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
