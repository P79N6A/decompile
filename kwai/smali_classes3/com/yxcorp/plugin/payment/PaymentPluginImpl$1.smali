.class final Lcom/yxcorp/plugin/payment/PaymentPluginImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/PaymentPluginImpl;->getPayRewardOptions(Ljava/lang/String;Lio/reactivex/c/g;Lcom/yxcorp/gifshow/retrofit/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/c/g;

.field final synthetic b:Lcom/yxcorp/plugin/payment/PaymentPluginImpl;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/PaymentPluginImpl;Lio/reactivex/c/g;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/PaymentPluginImpl$1;->b:Lcom/yxcorp/plugin/payment/PaymentPluginImpl;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/PaymentPluginImpl$1;->a:Lio/reactivex/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84
    check-cast p1, Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;

    .line 1087
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/PaymentPluginImpl$1;->a:Lio/reactivex/c/g;

    if-eqz v0, :cond_0

    .line 1089
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/PaymentPluginImpl$1;->a:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1092
    :cond_0
    :goto_0
    return-void

    .line 1091
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
