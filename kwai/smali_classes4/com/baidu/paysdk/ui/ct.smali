.class Lcom/baidu/paysdk/ui/ct;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/SelectPayWayActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/SelectPayWayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/ct;->a:Lcom/baidu/paysdk/ui/SelectPayWayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ct;->a:Lcom/baidu/paysdk/ui/SelectPayWayActivity;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/SelectPayWayActivity;->mContext:Landroid/content/Context;

    const-string v1, "abandonPay"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/ct;->a:Lcom/baidu/paysdk/ui/SelectPayWayActivity;

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    return-void
.end method
