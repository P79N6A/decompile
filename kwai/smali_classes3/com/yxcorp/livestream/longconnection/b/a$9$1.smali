.class final Lcom/yxcorp/livestream/longconnection/b/a$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/livestream/longconnection/b/a$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/b/a$9;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/a$9;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/a$9$1;->a:Lcom/yxcorp/livestream/longconnection/b/a$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$9$1;->a:Lcom/yxcorp/livestream/longconnection/b/a$9;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a$9;->b:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->j:Lcom/yxcorp/livestream/longconnection/e;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$9$1;->a:Lcom/yxcorp/livestream/longconnection/b/a$9;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a$9;->b:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/g;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->j:Lcom/yxcorp/livestream/longconnection/e;

    invoke-interface {v0}, Lcom/yxcorp/livestream/longconnection/e;->e()V

    .line 322
    :cond_0
    return-void
.end method
