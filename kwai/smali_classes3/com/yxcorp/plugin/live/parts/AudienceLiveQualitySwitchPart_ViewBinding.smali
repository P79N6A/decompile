.class public Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_quality:I

    const-string/jumbo v1, "field \'mLiveQuality\' and method \'openQualitySelectPanel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 27
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_quality:I

    const-string/jumbo v2, "field \'mLiveQuality\'"

    const-class v3, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/text/FastTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    .line 28
    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart_ViewBinding;->b:Landroid/view/View;

    .line 29
    new-instance v0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart_ViewBinding;Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->mLiveQuality:Lcom/lsjwzh/widget/text/FastTextView;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart_ViewBinding;->b:Landroid/view/View;

    .line 48
    return-void
.end method
