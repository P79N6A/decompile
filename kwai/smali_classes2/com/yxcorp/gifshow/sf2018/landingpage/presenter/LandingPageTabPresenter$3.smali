.class final Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$3;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter$3;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;->RECEIVED:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageTabPresenter;Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V

    .line 72
    const-string/jumbo v0, "received_video"

    const/16 v1, 0x323

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/b;->a(Ljava/lang/String;I)V

    .line 74
    return-void
.end method
