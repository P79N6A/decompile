.class final Lcom/yxcorp/gifshow/activity/record/CameraActivity$11;
.super Lcom/yxcorp/gifshow/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraActivity;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$11;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$11;->a:Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->setTranslationY(F)V

    .line 819
    return-void
.end method
