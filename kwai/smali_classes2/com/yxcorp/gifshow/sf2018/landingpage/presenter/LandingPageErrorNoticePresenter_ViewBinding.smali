.class public Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->sf2018_retry_text:I

    const-string/jumbo v1, "field \'mErrorTips\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;->mErrorTips:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->landing_page_error_notice:I

    const-string/jumbo v1, "method \'onNoticeClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter_ViewBinding;->b:Landroid/view/View;

    .line 29
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter_ViewBinding;Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;->mErrorTips:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iput-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter_ViewBinding;->b:Landroid/view/View;

    .line 48
    return-void
.end method
