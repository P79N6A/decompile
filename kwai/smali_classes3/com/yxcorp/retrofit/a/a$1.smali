.class final Lcom/yxcorp/retrofit/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/retrofit/a/a;->accept(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/yxcorp/retrofit/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/retrofit/a/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/yxcorp/retrofit/a/a$1;->b:Lcom/yxcorp/retrofit/a/a;

    iput-object p2, p0, Lcom/yxcorp/retrofit/a/a$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/retrofit/a/a$1;->b:Lcom/yxcorp/retrofit/a/a;

    .line 1008
    iget-object v0, v0, Lcom/yxcorp/retrofit/a/a;->a:Lio/reactivex/c/g;

    .line 22
    iget-object v1, p0, Lcom/yxcorp/retrofit/a/a$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
