.class Lcom/baidu/paysdk/ui/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/paysdk/ui/q;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/q;->b:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/q;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/q;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    const-string v1, "clickInputTrueName"

    const-string v2, ""

    iget-object v3, p0, Lcom/baidu/paysdk/ui/q;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v3}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->d(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/q;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/q;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getTrueNameText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/q;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->f(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/q;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/q;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getTrueNameText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/q;->a:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v2}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->e(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Lcom/baidu/paysdk/ui/widget/BankUserInfoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/widget/BankUserInfoView;->getNameTip()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Lcom/baidu/paysdk/ui/BindCardImplActivity;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
