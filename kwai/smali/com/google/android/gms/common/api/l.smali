.class public final Lcom/google/android/gms/common/api/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/l$a;,
        Lcom/google/android/gms/common/api/l$d;,
        Lcom/google/android/gms/common/api/l$g;,
        Lcom/google/android/gms/common/api/l$b;,
        Lcom/google/android/gms/common/api/l$f;,
        Lcom/google/android/gms/common/api/l$c;,
        Lcom/google/android/gms/common/api/l$h;,
        Lcom/google/android/gms/common/api/l$e;,
        Lcom/google/android/gms/common/api/l$i;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/common/api/n;

.field final b:Ljava/util/concurrent/locks/Lock;

.field final c:Landroid/content/Context;

.field d:Lcom/google/android/gms/signin/d;

.field e:Z

.field f:Z

.field g:Lcom/google/android/gms/common/internal/o;

.field h:Z

.field i:Z

.field private final j:Lcom/google/android/gms/common/b;

.field private k:Lcom/google/android/gms/common/ConnectionResult;

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private final p:Landroid/os/Bundle;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private final s:Lcom/google/android/gms/common/internal/g;

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a",
            "<+",
            "Lcom/google/android/gms/signin/d;",
            "Lcom/google/android/gms/signin/e;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/internal/g;Ljava/util/Map;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/n;",
            "Lcom/google/android/gms/common/internal/g;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/b;",
            "Lcom/google/android/gms/common/api/a$a",
            "<+",
            "Lcom/google/android/gms/signin/d;",
            "Lcom/google/android/gms/signin/e;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/common/api/l;->m:I

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/l;->n:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/l;->p:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/l;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/l;->v:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iput-object p2, p0, Lcom/google/android/gms/common/api/l;->s:Lcom/google/android/gms/common/internal/g;

    iput-object p3, p0, Lcom/google/android/gms/common/api/l;->t:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/common/api/l;->j:Lcom/google/android/gms/common/b;

    iput-object p5, p0, Lcom/google/android/gms/common/api/l;->u:Lcom/google/android/gms/common/api/a$a;

    iput-object p6, p0, Lcom/google/android/gms/common/api/l;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/common/api/l;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->d:Lcom/google/android/gms/signin/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->d:Lcom/google/android/gms/signin/d;

    invoke-interface {v0}, Lcom/google/android/gms/signin/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->d:Lcom/google/android/gms/signin/d;

    invoke-interface {v0}, Lcom/google/android/gms/signin/d;->m()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->d:Lcom/google/android/gms/signin/d;

    invoke-interface {v0}, Lcom/google/android/gms/signin/d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/l;->g:Lcom/google/android/gms/common/internal/o;

    :cond_1
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "STEP_GETTING_SERVICE_BINDINGS"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "STEP_VALIDATING_ACCOUNT"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "STEP_AUTHENTICATING"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    .line 7000
    iget-object v0, v1, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/n;->g()Z

    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/k;-><init>(Lcom/google/android/gms/common/api/n;)V

    iput-object v0, v1, Lcom/google/android/gms/common/api/n;->s:Lcom/google/android/gms/common/api/o;

    iget-object v0, v1, Lcom/google/android/gms/common/api/n;->s:Lcom/google/android/gms/common/api/o;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/o;->a()V

    iget-object v0, v1, Lcom/google/android/gms/common/api/n;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 0
    invoke-static {}, Lcom/google/android/gms/common/api/p;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/l$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/l$1;-><init>(Lcom/google/android/gms/common/api/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->d:Lcom/google/android/gms/signin/d;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/l;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->d:Lcom/google/android/gms/signin/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/l;->g:Lcom/google/android/gms/common/internal/o;

    iget-boolean v4, p0, Lcom/google/android/gms/common/api/l;->i:Z

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/signin/d;->a(Lcom/google/android/gms/common/internal/o;Z)V

    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/l;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    iget-object v4, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v4, v4, Lcom/google/android/gms/common/api/n;->m:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$b;->a()V

    goto :goto_0

    .line 7000
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/n;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 0
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/l;->n:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/l;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->b()V

    .line 8000
    :goto_1
    return-void

    .line 0
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v4, v0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/internal/k;

    .line 8000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v5, v4, Lcom/google/android/gms/common/internal/k;->h:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v0, v5, :cond_6

    move v0, v2

    :goto_3
    const-string/jumbo v5, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    iget-object v5, v4, Lcom/google/android/gms/common/internal/k;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-boolean v0, v4, Lcom/google/android/gms/common/internal/k;->g:Z

    if-nez v0, :cond_7

    move v0, v2

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Z)V

    iget-object v0, v4, Lcom/google/android/gms/common/internal/k;->h:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/common/internal/k;->g:Z

    iget-object v0, v4, Lcom/google/android/gms/common/internal/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/google/android/gms/common/internal/k;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v4, Lcom/google/android/gms/common/internal/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/b$b;

    iget-boolean v6, v4, Lcom/google/android/gms/common/internal/k;->e:Z

    if-eqz v6, :cond_9

    iget-object v6, v4, Lcom/google/android/gms/common/internal/k;->a:Lcom/google/android/gms/common/internal/k$a;

    invoke-interface {v6}, Lcom/google/android/gms/common/internal/k$a;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v4, Lcom/google/android/gms/common/internal/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v6, v2, :cond_9

    iget-object v6, v4, Lcom/google/android/gms/common/internal/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/b$b;->a(Landroid/os/Bundle;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 0
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->p:Landroid/os/Bundle;

    move-object v1, v0

    goto :goto_2

    :cond_6
    move v0, v3

    .line 8000
    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_4

    :cond_8
    move v2, v3

    goto :goto_5

    :cond_9
    :try_start_2
    iget-object v0, v4, Lcom/google/android/gms/common/internal/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/google/android/gms/common/internal/k;->g:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/j$a;)Lcom/google/android/gms/common/api/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/f;",
            "T:",
            "Lcom/google/android/gms/common/api/j$a",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/internal/k;

    .line 1000
    iput-boolean v5, v0, Lcom/google/android/gms/common/internal/k;->e:Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v4, p0, Lcom/google/android/gms/common/api/l;->n:Z

    iput-boolean v4, p0, Lcom/google/android/gms/common/api/l;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/l;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput v4, p0, Lcom/google/android/gms/common/api/l;->m:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/l;->r:I

    iput-boolean v4, p0, Lcom/google/android/gms/common/api/l;->f:Z

    iput-boolean v4, p0, Lcom/google/android/gms/common/api/l;->h:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v1, v1, Lcom/google/android/gms/common/api/n;->m:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/l;->t:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a$a;->a()I

    move-result v2

    if-ne v2, v5, :cond_2

    move v2, v5

    :goto_1
    or-int/2addr v2, v3

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$b;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v5, p0, Lcom/google/android/gms/common/api/l;->e:Z

    iget v3, p0, Lcom/google/android/gms/common/api/l;->r:I

    if-ge v8, v3, :cond_0

    iput v8, p0, Lcom/google/android/gms/common/api/l;->r:I

    :cond_0
    if-eqz v8, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/common/api/l;->q:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lcom/google/android/gms/common/api/l$d;

    invoke-direct {v3, p0, v0, v8}, Lcom/google/android/gms/common/api/l$d;-><init>(Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/a;I)V

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iput-boolean v4, p0, Lcom/google/android/gms/common/api/l;->e:Z

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/l;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->s:Lcom/google/android/gms/common/internal/g;

    iget-object v1, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    .line 2000
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3000
    iput-object v1, v0, Lcom/google/android/gms/common/internal/g;->h:Ljava/lang/Integer;

    .line 0
    new-instance v5, Lcom/google/android/gms/common/api/l$g;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/common/api/l$g;-><init>(Lcom/google/android/gms/common/api/l;B)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->u:Lcom/google/android/gms/common/api/a$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/l;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    .line 4000
    iget-object v2, v2, Lcom/google/android/gms/common/api/n;->e:Landroid/os/Looper;

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/common/api/l;->s:Lcom/google/android/gms/common/internal/g;

    iget-object v4, p0, Lcom/google/android/gms/common/api/l;->s:Lcom/google/android/gms/common/internal/g;

    .line 5000
    iget-object v4, v4, Lcom/google/android/gms/common/internal/g;->g:Lcom/google/android/gms/signin/e;

    move-object v6, v5

    .line 0
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Ljava/lang/Object;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)Lcom/google/android/gms/common/api/a$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/d;

    iput-object v0, p0, Lcom/google/android/gms/common/api/l;->d:Lcom/google/android/gms/signin/d;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/l;->o:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->v:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/p;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/l$e;

    invoke-direct {v2, p0, v7}, Lcom/google/android/gms/common/api/l$e;-><init>(Lcom/google/android/gms/common/api/l;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/l;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/l;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/l;->k()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/l;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/l;->b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/l;->k()V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/common/api/l;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/common/api/l;->r:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/n$e;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/n$e;->b()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->f()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/l;->n:Z

    :goto_1
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/l;->l()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/l;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/k;->a()V

    goto :goto_1
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/l;->n:Z

    invoke-direct {p0}, Lcom/google/android/gms/common/api/l;->l()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/l;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    .line 12000
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/n;->g:Z

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->c:Landroid/content/Context;

    .line 13000
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 0
    invoke-static {v0, v3}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->g()Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v3, v0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/internal/k;

    .line 14000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/common/internal/k;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_1

    move v2, v1

    :cond_1
    const-string/jumbo v0, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/gms/common/internal/k;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v3, Lcom/google/android/gms/common/internal/k;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v3, Lcom/google/android/gms/common/internal/k;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v3, Lcom/google/android/gms/common/internal/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/b$c;

    iget-boolean v5, v3, Lcom/google/android/gms/common/internal/k;->e:Z

    if-eqz v5, :cond_3

    iget-object v5, v3, Lcom/google/android/gms/common/internal/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v5, v2, :cond_6

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->c:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/k;->a()V

    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    .line 14000
    :cond_6
    :try_start_1
    iget-object v5, v3, Lcom/google/android/gms/common/internal/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a$a;->a()I

    move-result v3

    .line 9000
    if-ne p3, v0, :cond_0

    .line 10000
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 9000
    :goto_0
    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/l;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/common/api/l;->l:I

    if-ge v3, v2, :cond_5

    .line 0
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/common/api/l;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput v3, p0, Lcom/google/android/gms/common/api/l;->l:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->n:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11000
    :cond_3
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 10000
    invoke-static {v2}, Lcom/google/android/gms/common/b;->a(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 9000
    goto :goto_1
.end method

.method final b(I)Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/common/api/l;->m:I

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "GoogleApiClientConnecting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GoogleApiClient connecting is in step "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/common/api/l;->m:I

    invoke-static {v2}, Lcom/google/android/gms/common/api/l;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/common/api/l;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/l;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/l;->n:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "CONNECTING"

    return-object v0
.end method

.method final e()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/common/api/l;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/l;->o:I

    iget v1, p0, Lcom/google/android/gms/common/api/l;->o:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/l;->o:I

    if-gez v1, :cond_1

    const-string/jumbo v1, "GoogleApiClientConnecting"

    const-string/jumbo v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/l;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/l;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/l;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/l;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/gms/common/api/l;->o:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/l;->e:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/l;->f:Z

    if-eqz v0, :cond_0

    .line 6000
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/l;->m:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/l;->o:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    iget-object v3, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v3, v3, Lcom/google/android/gms/common/api/n;->n:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->g()V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v3, v3, Lcom/google/android/gms/common/api/n;->m:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->v:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/p;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/l$h;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/common/api/l$h;-><init>(Lcom/google/android/gms/common/api/l;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->h()V

    goto :goto_0
.end method

.method final g()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/l;->m:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->j()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/n;->o:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->v:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/p;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/l$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/l$c;-><init>(Lcom/google/android/gms/common/api/l;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final h()V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/api/l;->m:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/l;->o:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    iget-object v3, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v3, v3, Lcom/google/android/gms/common/api/n;->n:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/l;->k()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v3, v3, Lcom/google/android/gms/common/api/n;->m:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->v:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/p;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/l$f;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/common/api/l$f;-><init>(Lcom/google/android/gms/common/api/l;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method final i()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/l;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/n;->o:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v2, v2, Lcom/google/android/gms/common/api/n;->n:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v2, v2, Lcom/google/android/gms/common/api/n;->n:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method final j()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->s:Lcom/google/android/gms/common/internal/g;

    .line 15000
    iget-object v0, v0, Lcom/google/android/gms/common/internal/g;->b:Ljava/util/Set;

    .line 0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/l;->s:Lcom/google/android/gms/common/internal/g;

    .line 16000
    iget-object v2, v0, Lcom/google/android/gms/common/internal/g;->d:Ljava/util/Map;

    .line 0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    iget-object v4, p0, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/n;

    iget-object v4, v4, Lcom/google/android/gms/common/api/n;->n:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/g$a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/g$a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
