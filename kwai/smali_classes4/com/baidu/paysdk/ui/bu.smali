.class Lcom/baidu/paysdk/ui/bu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PwdPayActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/bu;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bu;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bu;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bu;->a:Lcom/baidu/paysdk/ui/PwdPayActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->b(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    return-void
.end method
