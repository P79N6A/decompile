.class final Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$1;
.super Lcom/yxcorp/livestream/longconnection/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/g;Lcom/yxcorp/plugin/live/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/g;

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;Lcom/yxcorp/plugin/live/g;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$1;->b:Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$1;->a:Lcom/yxcorp/plugin/live/g;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/b/a/a/a$v;)V
    .locals 6

    .prologue
    .line 52
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$1;->b:Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->a:Lcom/yxcorp/plugin/live/j;

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$1;->b:Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;

    new-instance v1, Lcom/yxcorp/plugin/live/j;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$1;->a:Lcom/yxcorp/plugin/live/g;

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/yxcorp/gifshow/c;->B:Ljava/io/File;

    const-string/jumbo v5, "live_test"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/live/j;-><init>(Lcom/yxcorp/plugin/live/g;Ljava/io/File;)V

    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->a:Lcom/yxcorp/plugin/live/j;

    .line 58
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$1$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$1$1;-><init>(Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$1;)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    .line 65
    :cond_1
    return-void
.end method
