.class Lcom/yxcorp/gifshow/media/builder/MP4Builder$ActionCallbackWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/builder/MP4Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionCallbackWrap"
.end annotation


# instance fields
.field _callback:Lcom/yxcorp/gifshow/media/builder/g;

.field final synthetic this$0:Lcom/yxcorp/gifshow/media/builder/MP4Builder;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/builder/MP4Builder;Lcom/yxcorp/gifshow/media/builder/g;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder$ActionCallbackWrap;->this$0:Lcom/yxcorp/gifshow/media/builder/MP4Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-object p2, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder$ActionCallbackWrap;->_callback:Lcom/yxcorp/gifshow/media/builder/g;

    .line 346
    return-void
.end method


# virtual methods
.method onActionCallback(IJJ)Z
    .locals 4

    .prologue
    .line 352
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/MP4Builder$ActionCallbackWrap;->_callback:Lcom/yxcorp/gifshow/media/builder/g;

    long-to-int v1, p2

    long-to-int v2, p4

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/media/builder/g;->a(II)Z

    move-result v0

    return v0
.end method
