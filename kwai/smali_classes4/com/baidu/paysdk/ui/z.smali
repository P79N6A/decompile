.class Lcom/baidu/paysdk/ui/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:Z

.field final synthetic b:Lcom/baidu/paysdk/ui/BindCardImplActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/paysdk/ui/z;->b:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/z;->a:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/z;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/z;->b:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    const-string v1, "clickInputDate"

    const-string v2, ""

    iget-object v3, p0, Lcom/baidu/paysdk/ui/z;->b:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v3}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->d(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    iput-boolean v4, p0, Lcom/baidu/paysdk/ui/z;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/z;->b:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateInputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/z;->b:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->h(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/paysdk/ui/z;->b:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->h(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/paysdk/ui/z;->b:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v3}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->h(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/z;->b:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->h(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/z;->b:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->h(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v5, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/z;->b:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->h(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v5, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/z;->b:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateInputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/z;->b:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->h(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/z;->b:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateInputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/z;->b:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->h(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setSelection(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/z;->b:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->f(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/z;->b:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->f(Lcom/baidu/paysdk/ui/BindCardImplActivity;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/z;->b:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/z;->b:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateInputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/z;->b:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v2}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateTip()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Lcom/baidu/paysdk/ui/BindCardImplActivity;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/z;->b:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateInputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/z;->b:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/z;->b:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->g(Lcom/baidu/paysdk/ui/BindCardImplActivity;)Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/widget/BankCvv2InfoView;->getDateInputView()Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v1

    invoke-static {v0, v1, v4, v4}, Lcom/baidu/paysdk/ui/BindCardImplActivity;->a(Lcom/baidu/paysdk/ui/BindCardImplActivity;Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
