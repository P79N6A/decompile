.class final Lcom/facebook/cache/disk/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/disk/d;-><init>(Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/g;Lcom/facebook/cache/disk/d$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Ljava/util/concurrent/Executor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/disk/d;


# direct methods
.method constructor <init>(Lcom/facebook/cache/disk/d;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/cache/disk/d$1;->a:Lcom/facebook/cache/disk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/cache/disk/d$1;->a:Lcom/facebook/cache/disk/d;

    invoke-static {v0}, Lcom/facebook/cache/disk/d;->a(Lcom/facebook/cache/disk/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/d$1;->a:Lcom/facebook/cache/disk/d;

    invoke-static {v0}, Lcom/facebook/cache/disk/d;->b(Lcom/facebook/cache/disk/d;)Z

    .line 200
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iget-object v0, p0, Lcom/facebook/cache/disk/d$1;->a:Lcom/facebook/cache/disk/d;

    invoke-static {v0}, Lcom/facebook/cache/disk/d;->c(Lcom/facebook/cache/disk/d;)Z

    .line 202
    iget-object v0, p0, Lcom/facebook/cache/disk/d$1;->a:Lcom/facebook/cache/disk/d;

    invoke-static {v0}, Lcom/facebook/cache/disk/d;->d(Lcom/facebook/cache/disk/d;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 203
    return-void

    .line 200
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
