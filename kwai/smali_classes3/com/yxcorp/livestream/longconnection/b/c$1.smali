.class final Lcom/yxcorp/livestream/longconnection/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/b/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/b/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/c;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/c$1;->a:Lcom/yxcorp/livestream/longconnection/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 62
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/c$1;->a:Lcom/yxcorp/livestream/longconnection/b/c;

    .line 1069
    iget-object v0, v2, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 2087
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->e:Ljava/util/Map;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1071
    iget-object v1, v2, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 2095
    iget-object v1, v1, Lcom/yxcorp/livestream/longconnection/g;->f:Ljava/util/Map;

    const/16 v3, 0x12c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1073
    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 3057
    iget v3, v3, Lcom/yxcorp/livestream/longconnection/g;->h:I

    .line 1073
    invoke-static {v3}, Lcom/yxcorp/livestream/longconnection/a/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1074
    :cond_0
    :goto_0
    return-void

    .line 1076
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    .line 1077
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    const-wide/16 v4, 0x2710

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 1080
    iget-object v0, v2, Lcom/yxcorp/livestream/longconnection/b/c;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 3156
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->n:Landroid/os/Handler;

    .line 1080
    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/c$2;

    invoke-direct {v1, v2}, Lcom/yxcorp/livestream/longconnection/b/c$2;-><init>(Lcom/yxcorp/livestream/longconnection/b/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
