.class public Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->preview:I

    const-string/jumbo v1, "field \'mPreview\'"

    const-class v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;

    iput-object v0, p1, Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity;->mPreview:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkSettingsActivity;->mPreview:Lcom/yxcorp/gifshow/media/watermark/WatermarkPreview;

    .line 36
    return-void
.end method
