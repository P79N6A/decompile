.class final Lcom/yxcorp/plugin/live/ConnectionTester$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/ConnectionTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/live/ConnectionTester$a;

.field b:Ljava/lang/String;

.field final c:Ljava/lang/Object;

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/yxcorp/plugin/live/ConnectionTester;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/ConnectionTester;Ljava/lang/String;Lcom/yxcorp/plugin/live/ConnectionTester$a;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->e:Lcom/yxcorp/plugin/live/ConnectionTester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->c:Ljava/lang/Object;

    .line 215
    iput-object p3, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->a:Lcom/yxcorp/plugin/live/ConnectionTester$a;

    .line 216
    iput-object p2, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->b:Ljava/lang/String;

    .line 217
    return-void
.end method


# virtual methods
.method final a(JLjava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 349
    const-string/jumbo v0, "ks://long_connection"

    const-string/jumbo v1, "speed_test"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "group_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->a:Lcom/yxcorp/plugin/live/ConnectionTester$a;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/ConnectionTester$a;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "success"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "false"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "host_port"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "start"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 353
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "reason"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 354
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 349
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    return-void
.end method

.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->e:Lcom/yxcorp/plugin/live/ConnectionTester;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/ConnectionTester;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 233
    new-instance v6, Lcom/yxcorp/plugin/live/ConnectionTester$b;

    invoke-direct {v6}, Lcom/yxcorp/plugin/live/ConnectionTester$b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 234
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bootstrap:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    new-instance v0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/ConnectionTester$c$1;-><init>(Lcom/yxcorp/plugin/live/ConnectionTester$c;JJ)V

    .line 1367
    new-instance v1, Lio/netty/channel/a/d;

    invoke-direct {v1}, Lio/netty/channel/a/d;-><init>()V

    iput-object v1, v6, Lcom/yxcorp/plugin/live/ConnectionTester$b;->a:Lio/netty/channel/aj;

    .line 1368
    new-instance v1, Lio/netty/a/b;

    invoke-direct {v1}, Lio/netty/a/b;-><init>()V

    iput-object v1, v6, Lcom/yxcorp/plugin/live/ConnectionTester$b;->b:Lio/netty/a/b;

    .line 1370
    new-instance v1, Lcom/kuaishou/common/a/a/b;

    invoke-direct {v1, v0}, Lcom/kuaishou/common/a/a/b;-><init>(Lcom/kuaishou/common/a/b/b;)V

    .line 1371
    iget-object v0, v6, Lcom/yxcorp/plugin/live/ConnectionTester$b;->b:Lio/netty/a/b;

    iget-object v2, v6, Lcom/yxcorp/plugin/live/ConnectionTester$b;->a:Lio/netty/channel/aj;

    invoke-virtual {v0, v2}, Lio/netty/a/b;->a(Lio/netty/channel/aj;)Lio/netty/a/a;

    move-result-object v0

    check-cast v0, Lio/netty/a/b;

    const-class v2, Lio/netty/channel/socket/a/a;

    invoke-virtual {v0, v2}, Lio/netty/a/b;->a(Ljava/lang/Class;)Lio/netty/a/a;

    move-result-object v0

    check-cast v0, Lio/netty/a/b;

    .line 2374
    iput-object v1, v0, Lio/netty/a/a;->e:Lio/netty/channel/j;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 303
    :try_start_2
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 311
    :try_start_3
    const-string/jumbo v1, "connect %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->d:Ljava/lang/String;

    .line 314
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    .line 4379
    iget-object v2, v6, Lcom/yxcorp/plugin/live/ConnectionTester$b;->b:Lio/netty/a/b;

    invoke-virtual {v2, v1, v0}, Lio/netty/a/b;->a(Ljava/lang/String;I)Lio/netty/channel/h;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/h;->e()Lio/netty/channel/h;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/h;->d()Lio/netty/channel/e;

    move-result-object v7

    .line 316
    new-instance v0, Lcom/kuaishou/g/a/a$c;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a$c;-><init>()V

    .line 317
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/g/a/a$c;->b:I

    .line 318
    sget-object v1, Lcom/yxcorp/gifshow/c;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/g/a/a$c;->d:Ljava/lang/String;

    .line 319
    sget-object v1, Lcom/yxcorp/gifshow/c;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/g/a/a$c;->c:Ljava/lang/String;

    .line 320
    invoke-static {v0}, Lcom/kuaishou/common/a/g;->a(Lcom/google/protobuf/nano/d;)Lcom/kuaishou/g/a/a$h;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/netty/channel/e;->a(Ljava/lang/Object;)Lio/netty/channel/h;

    .line 321
    iget-object v1, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 322
    :try_start_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->c:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 323
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    :try_start_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->a:Lcom/yxcorp/plugin/live/ConnectionTester$a;

    .line 5100
    iget-object v0, v0, Lcom/yxcorp/plugin/live/ConnectionTester$a;->a:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    .line 324
    sget-object v1, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->WAIT:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    if-ne v0, v1, :cond_2

    .line 325
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->a:Lcom/yxcorp/plugin/live/ConnectionTester$a;

    sget-object v1, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->FAIL:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    .line 6100
    iput-object v1, v0, Lcom/yxcorp/plugin/live/ConnectionTester$a;->a:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 334
    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lio/netty/channel/e;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    :try_start_6
    invoke-interface {v7}, Lio/netty/channel/e;->h()Lio/netty/channel/h;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/h;->e()Lio/netty/channel/h;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 343
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/ConnectionTester$b;->a()V

    goto/16 :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    :try_start_7
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 306
    iget-object v1, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->a:Lcom/yxcorp/plugin/live/ConnectionTester$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3100
    iput-wide v2, v1, Lcom/yxcorp/plugin/live/ConnectionTester$a;->b:J

    .line 307
    iget-object v1, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->a:Lcom/yxcorp/plugin/live/ConnectionTester$a;

    sget-object v2, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->FAIL:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    .line 4100
    iput-object v2, v1, Lcom/yxcorp/plugin/live/ConnectionTester$a;->a:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0}, Lcom/yxcorp/plugin/live/ConnectionTester$c;->a(JLjava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 343
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/ConnectionTester$b;->a()V

    goto/16 :goto_0

    .line 323
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 327
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 328
    :goto_2
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 329
    iget-object v2, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->a:Lcom/yxcorp/plugin/live/ConnectionTester$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 7100
    iput-wide v4, v2, Lcom/yxcorp/plugin/live/ConnectionTester$a;->b:J

    .line 330
    iget-object v2, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->a:Lcom/yxcorp/plugin/live/ConnectionTester$a;

    sget-object v3, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->FAIL:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    .line 8100
    iput-object v3, v2, Lcom/yxcorp/plugin/live/ConnectionTester$a;->a:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0}, Lcom/yxcorp/plugin/live/ConnectionTester$c;->a(JLjava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 334
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lio/netty/channel/e;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337
    :try_start_b
    invoke-interface {v7}, Lio/netty/channel/e;->h()Lio/netty/channel/h;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/h;->e()Lio/netty/channel/h;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3

    .line 342
    :cond_4
    :goto_3
    if-eqz v1, :cond_0

    .line 343
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/ConnectionTester$b;->a()V

    goto/16 :goto_0

    .line 339
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 334
    :catchall_1
    move-exception v0

    move-object v6, v7

    :goto_4
    if-eqz v7, :cond_5

    invoke-interface {v7}, Lio/netty/channel/e;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 337
    :try_start_c
    invoke-interface {v7}, Lio/netty/channel/e;->h()Lio/netty/channel/h;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/h;->e()Lio/netty/channel/h;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4

    .line 342
    :cond_5
    :goto_5
    if-eqz v6, :cond_6

    .line 343
    invoke-virtual {v6}, Lcom/yxcorp/plugin/live/ConnectionTester$b;->a()V

    :cond_6
    throw v0

    .line 339
    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_5

    .line 334
    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v6, v1

    goto :goto_4

    .line 327
    :catch_5
    move-exception v0

    move-object v1, v7

    goto :goto_2
.end method
