.class public abstract Lcom/facebook/imagepipeline/producers/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ae",
        "<",
        "Lcom/facebook/imagepipeline/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/memory/f;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/v;->a:Ljava/util/concurrent/Executor;

    .line 35
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/v;->b:Lcom/facebook/common/memory/f;

    .line 36
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/e/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final a(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    const/4 v1, 0x0

    .line 87
    if-gtz p2, :cond_0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v;->b:Lcom/facebook/common/memory/f;

    invoke-interface {v0, p1}, Lcom/facebook/common/memory/f;->a(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 92
    :goto_0
    new-instance v0, Lcom/facebook/imagepipeline/e/d;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/e/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-static {p1}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    .line 95
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-object v0

    .line 90
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v;->b:Lcom/facebook/common/memory/f;

    invoke-interface {v0, p1, p2}, Lcom/facebook/common/memory/f;->a(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    .line 95
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected final b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/v;->a(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/e/d;

    move-result-object v0

    return-object v0
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/af;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->c()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v3

    .line 44
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->b()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    .line 46
    new-instance v0, Lcom/facebook/imagepipeline/producers/v$1;

    .line 50
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/v;->a()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v7, v3

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/v$1;-><init>(Lcom/facebook/imagepipeline/producers/v;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lcom/facebook/imagepipeline/producers/v$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/producers/v$2;-><init>(Lcom/facebook/imagepipeline/producers/v;Lcom/facebook/imagepipeline/producers/am;)V

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/producers/af;->a(Lcom/facebook/imagepipeline/producers/ag;)V

    .line 78
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/v;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method
