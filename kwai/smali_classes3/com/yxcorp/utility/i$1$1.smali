.class final Lcom/yxcorp/utility/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/i$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/utility/i$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/i$1;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/utility/i$1$1;->a:Lcom/yxcorp/utility/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/utility/i$1$1;->a:Lcom/yxcorp/utility/i$1;

    iget-object v0, v0, Lcom/yxcorp/utility/i$1;->a:Lcom/yxcorp/utility/i;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i;->invalidateSelf()V

    .line 48
    return-void
.end method
