.class final Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/widget/CameraView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView$2;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView$2;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->a(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;)Lcom/yxcorp/gifshow/activity/record/SF2018/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/activity/record/SF2018/b;->a(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
