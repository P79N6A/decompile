.class final Lcom/yxcorp/gifshow/encode/a$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/encode/a$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/encode/a$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/a$c;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/a$c$2;->a:Lcom/yxcorp/gifshow/encode/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$c$2;->a:Lcom/yxcorp/gifshow/encode/a$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/a$c;->e:Lcom/yxcorp/gifshow/encode/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/a;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$c$2;->a:Lcom/yxcorp/gifshow/encode/a$c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    .line 1116
    iget v1, v1, Lcom/yxcorp/gifshow/encode/EncodeInfo;->a:I

    .line 680
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    return-void
.end method
