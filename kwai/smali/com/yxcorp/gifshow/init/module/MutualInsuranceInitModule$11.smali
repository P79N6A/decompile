.class Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/k;


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
        "Ljava/lang/Object;",
        "Lio/reactivex/c/k",
        "<",
        "Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse$ApplicationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$11;->a:Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic test(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 185
    check-cast p1, Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse$ApplicationInfo;

    .line 1190
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse$ApplicationInfo;->mProcessName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 185
    goto :goto_0
.end method
