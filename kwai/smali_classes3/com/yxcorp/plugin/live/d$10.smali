.class final Lcom/yxcorp/plugin/live/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/entity/QLivePlayConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/gifshow/core/a;


# direct methods
.method constructor <init>(JLcom/yxcorp/gifshow/core/a;)V
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Lcom/yxcorp/plugin/live/d$10;->a:J

    iput-object p3, p0, Lcom/yxcorp/plugin/live/d$10;->b:Lcom/yxcorp/gifshow/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x6

    .line 100
    check-cast p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 1103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/d$10;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mRequestCostTime:J

    .line 1104
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v0, :cond_0

    .line 1105
    new-instance v0, Landroid/util/LogPrinter;

    const-string/jumbo v1, "mainloop"

    invoke-direct {v0, v4, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 1106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string/jumbo v2, "mainloop"

    invoke-virtual {v1, v0, v2}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 1108
    :cond_0
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v0, :cond_1

    .line 1109
    const-string/jumbo v0, "liveapi"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    :cond_1
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v0, :cond_2

    .line 1112
    new-instance v0, Landroid/util/LogPrinter;

    const-string/jumbo v1, "mainloop"

    invoke-direct {v0, v4, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 1113
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string/jumbo v2, "mainloop"

    invoke-virtual {v1, v0, v2}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 1115
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/d$10;->b:Lcom/yxcorp/gifshow/core/a;

    if-eqz v0, :cond_3

    .line 1116
    iget-object v0, p0, Lcom/yxcorp/plugin/live/d$10;->b:Lcom/yxcorp/gifshow/core/a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/core/a;->a(Ljava/lang/Object;)V

    .line 100
    :cond_3
    return-void
.end method
