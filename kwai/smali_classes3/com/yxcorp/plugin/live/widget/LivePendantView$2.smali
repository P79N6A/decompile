.class final Lcom/yxcorp/plugin/live/widget/LivePendantView$2;
.super Lcom/facebook/drawee/controller/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/widget/LivePendantView;->a(Lcom/yxcorp/gifshow/model/LivePendant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b",
        "<",
        "Lcom/facebook/imagepipeline/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/LivePendant;

.field final synthetic b:Lcom/yxcorp/plugin/live/widget/LivePendantView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/LivePendantView;Lcom/yxcorp/gifshow/model/LivePendant;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/LivePendantView$2;->b:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/widget/LivePendantView$2;->a:Lcom/yxcorp/gifshow/model/LivePendant;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .prologue
    .line 86
    .line 1089
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePendantView$2;->b:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LivePendantView$2;->a:Lcom/yxcorp/gifshow/model/LivePendant;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a(Lcom/yxcorp/plugin/live/widget/LivePendantView;Lcom/yxcorp/gifshow/model/LivePendant;)Lcom/yxcorp/gifshow/model/LivePendant;

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePendantView$2;->b:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    .line 1165
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->b()V

    .line 1166
    const-string/jumbo v0, "ks://live_pendant_view"

    const-string/jumbo v1, "PendantImageLoaded"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method
