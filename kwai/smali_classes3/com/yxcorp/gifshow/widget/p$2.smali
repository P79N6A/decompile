.class final Lcom/yxcorp/gifshow/widget/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/p;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/p;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/p$2;->a:Lcom/yxcorp/gifshow/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p$2;->a:Lcom/yxcorp/gifshow/widget/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/p;->b:Lcom/yxcorp/gifshow/media/player/b;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/p$2;->a:Lcom/yxcorp/gifshow/widget/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/p;->b:Lcom/yxcorp/gifshow/media/player/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/b;->a()V

    .line 98
    :cond_0
    return-void
.end method
