.class public final Lcom/baidu/location/e/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/d$a;,
        Lcom/baidu/location/e/d$b;,
        Lcom/baidu/location/e/d$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field private static c:Landroid/content/Context;

.field private static volatile d:Lcom/baidu/location/e/d;


# instance fields
.field private final e:Ljava/io/File;

.field private final f:Lcom/baidu/location/e/k;

.field private final g:Lcom/baidu/location/e/e;

.field private final h:Lcom/baidu/location/e/m;

.field private final i:Lcom/baidu/location/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "com.baidu.lbs.offlinelocationprovider"

    sput-object v0, Lcom/baidu/location/e/d;->b:Ljava/lang/String;

    const-string/jumbo v0, "http://loc.map.baidu.com/offline_loc"

    sput-object v0, Lcom/baidu/location/e/d;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/baidu/location/e/d;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "ofld"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/baidu/location/e/d;->e:Ljava/io/File;

    new-instance v0, Lcom/baidu/location/e/e;

    invoke-direct {v0, p0}, Lcom/baidu/location/e/e;-><init>(Lcom/baidu/location/e/d;)V

    iput-object v0, p0, Lcom/baidu/location/e/d;->g:Lcom/baidu/location/e/e;

    new-instance v0, Lcom/baidu/location/e/k;

    iget-object v1, p0, Lcom/baidu/location/e/d;->g:Lcom/baidu/location/e/e;

    invoke-virtual {v1}, Lcom/baidu/location/e/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/location/e/k;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/baidu/location/e/d;->f:Lcom/baidu/location/e/k;

    new-instance v0, Lcom/baidu/location/e/h;

    iget-object v1, p0, Lcom/baidu/location/e/d;->g:Lcom/baidu/location/e/e;

    invoke-virtual {v1}, Lcom/baidu/location/e/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/e/h;-><init>(Lcom/baidu/location/e/d;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    new-instance v0, Lcom/baidu/location/e/m;

    iget-object v1, p0, Lcom/baidu/location/e/d;->g:Lcom/baidu/location/e/e;

    invoke-virtual {v1}, Lcom/baidu/location/e/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    invoke-virtual {v2}, Lcom/baidu/location/e/h;->n()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/location/e/m;-><init>(Lcom/baidu/location/e/d;Landroid/database/sqlite/SQLiteDatabase;I)V

    iput-object v0, p0, Lcom/baidu/location/e/d;->h:Lcom/baidu/location/e/m;

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private a([Ljava/lang/String;)Lcom/baidu/location/BDLocation;
    .locals 8

    const/4 v4, 0x0

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2}, Lcom/baidu/location/BDLocation;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v2, Lcom/baidu/location/e/i;

    invoke-direct {v2, p0, p1}, Lcom/baidu/location/e/i;-><init>(Lcom/baidu/location/e/d;[Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/FutureTask;

    const-wide/16 v6, 0x7d0

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/baidu/location/BDLocation;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_0
    return-object v2

    :catch_0
    move-exception v3

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move-object v2, v4

    goto :goto_0

    :catch_1
    move-exception v3

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move-object v2, v4

    goto :goto_0

    :catch_2
    move-exception v3

    :try_start_3
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v3

    const-string/jumbo v6, "offlineLocation Timeout Exception!"

    invoke-virtual {v3, v6}, Lcom/baidu/location/c/f;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move-object v2, v4

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v2
.end method

.method public static a()Lcom/baidu/location/e/d;
    .locals 2

    sget-object v0, Lcom/baidu/location/e/d;->d:Lcom/baidu/location/e/d;

    if-nez v0, :cond_2

    const-class v1, Lcom/baidu/location/e/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/location/e/d;->d:Lcom/baidu/location/e/d;

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/location/e/d;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/e/d;->a(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lcom/baidu/location/e/d;

    invoke-direct {v0}, Lcom/baidu/location/e/d;-><init>()V

    sput-object v0, Lcom/baidu/location/e/d;->d:Lcom/baidu/location/e/d;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/baidu/location/e/d;->d:Lcom/baidu/location/e/d;

    invoke-direct {v0}, Lcom/baidu/location/e/d;->q()V

    sget-object v0, Lcom/baidu/location/e/d;->d:Lcom/baidu/location/e/d;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/baidu/location/e/d;)Lcom/baidu/location/e/h;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/baidu/location/e/d;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/baidu/location/e/d;->c:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/e/d;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/location/h/c;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lcom/baidu/location/e/d;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/location/e/d;)Lcom/baidu/location/e/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/d;->g:Lcom/baidu/location/e/e;

    return-object v0
.end method

.method private static final c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-string/jumbo v0, "content://%s/"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/baidu/location/e/d;->c:Landroid/content/Context;

    return-object v0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->g()V

    return-void
.end method

.method private r()Z
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/baidu/location/e/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/baidu/location/e/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v2, Lcom/baidu/location/e/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    invoke-virtual {v2}, Lcom/baidu/location/e/h;->o()[Ljava/lang/String;

    move-result-object v5

    move-object v2, v0

    move v0, v1

    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_1

    sget-object v2, Lcom/baidu/location/e/d;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    aget-object v6, v5, v0

    invoke-virtual {v2, v6, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return v1

    :cond_2
    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    invoke-virtual {v0, p1}, Lcom/baidu/location/e/h;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/d$b;Lcom/baidu/location/e/d$a;)Lcom/baidu/location/BDLocation;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/location/e/d$b;->a:Lcom/baidu/location/e/d$b;

    if-ne p4, v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    invoke-virtual {v1}, Lcom/baidu/location/e/h;->a()I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/h/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&mixMode=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v1, Lcom/baidu/location/e/d$a;->a:Lcom/baidu/location/e/d$a;

    if-ne p5, v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/baidu/location/e/j;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;Ljava/lang/String;ZI)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/baidu/location/e/d;->a([Ljava/lang/String;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/h/c;->d()Ljava/lang/String;

    move-result-object v3

    move v5, v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/baidu/location/e/d;->c:Landroid/content/Context;

    return-object v0
.end method

.method final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/d;->e:Ljava/io/File;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->h()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->i()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->j()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->k()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->m()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/d;->f:Lcom/baidu/location/e/k;

    invoke-virtual {v0}, Lcom/baidu/location/e/k;->a()V

    return-void
.end method

.method final j()Lcom/baidu/location/e/k;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/d;->f:Lcom/baidu/location/e/k;

    return-object v0
.end method

.method final k()Lcom/baidu/location/e/m;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/d;->h:Lcom/baidu/location/e/m;

    return-object v0
.end method

.method final l()Lcom/baidu/location/e/h;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    return-object v0
.end method

.method public final m()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/location/e/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/e/d;->g:Lcom/baidu/location/e/e;

    invoke-virtual {v0}, Lcom/baidu/location/e/e;->b()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()D
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/baidu/location/e/d;->c:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    sget-object v0, Lcom/baidu/location/e/d$c;->a:Lcom/baidu/location/e/d$c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v3, :cond_0

    sget-object v0, Lcom/baidu/location/e/d$c;->b:Lcom/baidu/location/e/d$c;

    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    :cond_1
    sget-object v0, Lcom/baidu/location/e/d$c;->c:Lcom/baidu/location/e/d$c;

    :cond_2
    :goto_0
    const-wide/16 v2, 0x0

    sget-object v1, Lcom/baidu/location/e/d$c;->a:Lcom/baidu/location/e/d$c;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->b()D

    move-result-wide v0

    :goto_1
    return-wide v0

    :cond_3
    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xe

    if-eq v1, v2, :cond_4

    const/16 v2, 0xf

    if-ne v1, v2, :cond_5

    :cond_4
    sget-object v0, Lcom/baidu/location/e/d$c;->d:Lcom/baidu/location/e/d$c;

    goto :goto_0

    :cond_5
    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/baidu/location/e/d$c;->e:Lcom/baidu/location/e/d$c;

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/baidu/location/e/d$c;->b:Lcom/baidu/location/e/d$c;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->c()D

    move-result-wide v0

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/baidu/location/e/d$c;->c:Lcom/baidu/location/e/d$c;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->d()D

    move-result-wide v0

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/baidu/location/e/d$c;->d:Lcom/baidu/location/e/d$c;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->e()D

    move-result-wide v0

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/baidu/location/e/d$c;->e:Lcom/baidu/location/e/d$c;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->f()D

    move-result-wide v0

    goto :goto_1

    :cond_a
    move-wide v0, v2

    goto :goto_1
.end method
