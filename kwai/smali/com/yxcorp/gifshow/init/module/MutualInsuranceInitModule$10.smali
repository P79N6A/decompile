.class Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$10;
.super Lio/reactivex/l;
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
        "Lio/reactivex/l",
        "<",
        "Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse$ApplicationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse$ApplicationInfo;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;Ljava/util/List;Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse$ApplicationInfo;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$10;->d:Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;

    iput-object p2, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$10;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$10;->b:Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse$ApplicationInfo;

    iput-object p4, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$10;->c:Ljava/util/List;

    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-",
            "Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse$ApplicationInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$10;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$10;->b:Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse$ApplicationInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse$ApplicationInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "$ALIVE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$10;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$10;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->a(Ljava/util/List;Ljava/util/List;)V

    .line 200
    return-void
.end method
