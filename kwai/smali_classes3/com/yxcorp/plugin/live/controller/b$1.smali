.class final Lcom/yxcorp/plugin/live/controller/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/controller/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/controller/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/controller/b;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/b$1;->a:Lcom/yxcorp/plugin/live/controller/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/b$1;->a:Lcom/yxcorp/plugin/live/controller/b;

    .line 1022
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/plugin/live/controller/b;->b:I

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/b$1;->a:Lcom/yxcorp/plugin/live/controller/b;

    .line 2022
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/b;->a:Landroid/os/Handler;

    .line 40
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/b$1;->a:Lcom/yxcorp/plugin/live/controller/b;

    .line 3022
    iget-object v1, v1, Lcom/yxcorp/plugin/live/controller/b;->e:Ljava/lang/Runnable;

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method
