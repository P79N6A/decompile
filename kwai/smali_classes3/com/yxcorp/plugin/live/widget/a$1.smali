.class final Lcom/yxcorp/plugin/live/widget/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/widget/a;->draw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/a$1;->a:Lcom/yxcorp/plugin/live/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/a$1;->a:Lcom/yxcorp/plugin/live/widget/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/a;->invalidateSelf()V

    .line 61
    return-void
.end method
