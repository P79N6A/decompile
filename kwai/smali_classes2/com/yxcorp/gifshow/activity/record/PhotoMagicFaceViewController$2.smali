.class final Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$2;->a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$2;->a:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->a(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$2$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$2$1;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$2;Ljp/co/cyberagent/android/gpuimage/a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method