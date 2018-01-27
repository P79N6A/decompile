.class public abstract Lcom/baidu/paysdk/ui/BaseWebViewActivity;
.super Lcom/baidu/wallet/core/BaseActivity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/paysdk/ui/BaseWebViewActivity$b;,
        Lcom/baidu/paysdk/ui/BaseWebViewActivity$a;
    }
.end annotation


# static fields
.field public static final CHANNEL_DISCOUNT_PARAMS:Ljava/lang/String; = "channel_discount_params"

.field public static final EXTRA_PARAM:Ljava/lang/String; = "extra_param"

.field public static final JUMP_URL:Ljava/lang/String; = "jump_url"

.field public static final WEBVIEW_TITLE:Ljava/lang/String; = "webview_title"

.field public static final WEBVIEW_TITLE_STRING:Ljava/lang/String; = "webview_title_string"

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/webkit/WebView;

.field protected mIsSuccessFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/paysdk/ui/BaseWebViewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/core/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->mIsSuccessFlag:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/BaseWebViewActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/BaseWebViewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "bdactionbar"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/BdActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setTitle(Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/paysdk/ui/a;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/a;-><init>(Lcom/baidu/paysdk/ui/BaseWebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setLeftZoneOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract notifyResultMsg()V
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->notifyResultMsg()V

    invoke-super {p0}, Lcom/baidu/wallet/core/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_layout_webview"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, ""

    if-eqz v3, :cond_4

    const-string v0, "webview_title"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "webview_title_string"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "jump_url"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    iput-boolean v6, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->mIsSuccessFlag:Z

    invoke-static {p0}, Lcom/baidu/wallet/core/utils/PhoneUtils;->getUA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&ua="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {}, Lcom/baidu/android/pay/SafePay;->getInstance()Lcom/baidu/android/pay/SafePay;

    move-result-object v2

    invoke-static {p0}, Lcom/baidu/paysdk/PayUtils;->getCookie(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/baidu/android/pay/SafePay;->encryptProxy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&atbc="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/android/pay/SafePay;->getInstance()Lcom/baidu/android/pay/SafePay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/android/pay/SafePay;->getpwProxy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    const-string v2, "extra_param"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_3
    const/4 v0, -0x1

    const-string v3, ""

    invoke-static {p0, v0, v3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "cust_webview"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->b:Landroid/webkit/WebView;

    new-instance v3, Lcom/baidu/paysdk/ui/BaseWebViewActivity$b;

    invoke-direct {v3, p0, v7}, Lcom/baidu/paysdk/ui/BaseWebViewActivity$b;-><init>(Lcom/baidu/paysdk/ui/BaseWebViewActivity;Lcom/baidu/paysdk/ui/a;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->b:Landroid/webkit/WebView;

    new-instance v3, Lcom/baidu/paysdk/ui/BaseWebViewActivity$a;

    invoke-direct {v3, p0, v7}, Lcom/baidu/paysdk/ui/BaseWebViewActivity$a;-><init>(Lcom/baidu/paysdk/ui/BaseWebViewActivity;Lcom/baidu/paysdk/ui/a;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->b:Landroid/webkit/WebView;

    const-string v3, "searchBoxJavaBridge_"

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BaseWebViewActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "http://co.baifubao.com/content/resource/HTML5/eptos.html"

    goto/16 :goto_1

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "?ua="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    move-object v2, v0

    goto/16 :goto_3
.end method
