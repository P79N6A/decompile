.class public Ljp/line/android/sdk/a/c/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljp/line/android/sdk/a/c/g;


# instance fields
.field private b:Z

.field private c:J

.field private d:Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;

.field private e:Ljp/line/android/sdk/c/f;

.field private f:Ljp/line/android/sdk/c/i;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljp/line/android/sdk/a/c/g;
    .locals 2

    sget-object v0, Ljp/line/android/sdk/a/c/g;->a:Ljp/line/android/sdk/a/c/g;

    if-nez v0, :cond_1

    const-class v1, Ljp/line/android/sdk/a/c/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljp/line/android/sdk/a/c/g;->a:Ljp/line/android/sdk/a/c/g;

    if-nez v0, :cond_0

    new-instance v0, Ljp/line/android/sdk/a/c/g;

    invoke-direct {v0}, Ljp/line/android/sdk/a/c/g;-><init>()V

    sput-object v0, Ljp/line/android/sdk/a/c/g;->a:Ljp/line/android/sdk/a/c/g;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Ljp/line/android/sdk/a/c/g;->a:Ljp/line/android/sdk/a/c/g;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final b(Ljp/line/android/sdk/a/c/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljp/line/android/sdk/a/c/g;->c:J

    sget-object v0, Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;->STARTED:Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;

    iput-object v0, p0, Ljp/line/android/sdk/a/c/g;->d:Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;

    iput-object v2, p0, Ljp/line/android/sdk/a/c/g;->e:Ljp/line/android/sdk/c/f;

    iput-object v2, p0, Ljp/line/android/sdk/a/c/g;->f:Ljp/line/android/sdk/c/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/line/android/sdk/a/c/g;->b:Z

    :goto_0
    return-void

    .line 1000
    :cond_0
    iget-wide v0, p1, Ljp/line/android/sdk/a/c/d;->a:J

    .line 0
    iput-wide v0, p0, Ljp/line/android/sdk/a/c/g;->c:J

    .line 2000
    iget-object v0, p1, Ljp/line/android/sdk/a/c/d;->b:Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;

    .line 0
    iput-object v0, p0, Ljp/line/android/sdk/a/c/g;->d:Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;

    .line 3000
    iget-object v0, p1, Ljp/line/android/sdk/a/c/d;->d:Ljp/line/android/sdk/c/f;

    .line 0
    iput-object v0, p0, Ljp/line/android/sdk/a/c/g;->e:Ljp/line/android/sdk/c/f;

    .line 4000
    iget-object v0, p1, Ljp/line/android/sdk/a/c/d;->e:Ljp/line/android/sdk/c/i;

    .line 0
    iput-object v0, p0, Ljp/line/android/sdk/a/c/g;->f:Ljp/line/android/sdk/c/i;

    .line 5000
    iget-boolean v0, p1, Ljp/line/android/sdk/a/c/d;->c:Z

    .line 0
    iput-boolean v0, p0, Ljp/line/android/sdk/a/c/g;->b:Z

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    invoke-static {}, Ljp/line/android/sdk/a/c/g;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static d()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Ljp/line/android/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "linesdk-1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljp/line/android/sdk/a/c/d;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    monitor-enter p0

    if-eqz p1, :cond_4

    :try_start_0
    iget-wide v2, p0, Ljp/line/android/sdk/a/c/g;->c:J

    .line 6000
    iget-wide v4, p1, Ljp/line/android/sdk/a/c/d;->a:J

    .line 0
    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Ljp/line/android/sdk/a/c/g;->d:Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;

    .line 7000
    iget-object v3, p1, Ljp/line/android/sdk/a/c/d;->b:Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    if-ne v2, v3, :cond_2

    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    if-nez v0, :cond_4

    :try_start_1
    invoke-static {}, Ljp/line/android/sdk/a/c/g;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "9"

    .line 8000
    iget-boolean v2, p1, Ljp/line/android/sdk/a/c/d;->c:Z

    .line 0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "1"

    .line 9000
    iget-wide v2, p1, Ljp/line/android/sdk/a/c/d;->a:J

    .line 0
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "2"

    .line 10000
    iget-object v2, p1, Ljp/line/android/sdk/a/c/d;->b:Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;

    .line 0
    iget v2, v2, Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;->code:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljp/line/android/sdk/b/b;->a()Ljp/line/android/sdk/b/a;

    move-result-object v1

    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v2

    invoke-interface {v2}, Ljp/line/android/sdk/a;->a()Landroid/content/Context;

    move-result-object v2

    .line 11000
    iget-object v3, p1, Ljp/line/android/sdk/a/c/d;->d:Ljp/line/android/sdk/c/f;

    .line 0
    if-eqz v3, :cond_0

    const-string/jumbo v4, "3"

    const v5, 0x1ef36c9

    iget-object v6, v3, Ljp/line/android/sdk/c/f;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v5, v6}, Ljp/line/android/sdk/b/a;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v4, "4"

    const v5, 0x1ef36c9

    iget-object v3, v3, Ljp/line/android/sdk/c/f;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v5, v3}, Ljp/line/android/sdk/b/a;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12000
    :cond_0
    iget-object v3, p1, Ljp/line/android/sdk/a/c/d;->e:Ljp/line/android/sdk/c/i;

    .line 0
    if-eqz v3, :cond_1

    const-string/jumbo v4, "5"

    const v5, 0x1ef36c9

    iget-object v6, v3, Ljp/line/android/sdk/c/i;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v5, v6}, Ljp/line/android/sdk/b/a;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v4, "6"

    iget-wide v6, v3, Ljp/line/android/sdk/c/i;->b:J

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v4, "7"

    const v5, 0x1ef36c9

    iget-object v6, v3, Ljp/line/android/sdk/c/i;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v5, v6}, Ljp/line/android/sdk/b/a;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "8"

    iget-boolean v2, v3, Ljp/line/android/sdk/c/i;->d:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, p1}, Ljp/line/android/sdk/a/c/g;->b(Ljp/line/android/sdk/a/c/d;)V

    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljp/line/android/sdk/a/c/g;->b(Ljp/line/android/sdk/a/c/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_3
    iget-boolean v0, p0, Ljp/line/android/sdk/a/c/g;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-wide v0, p0, Ljp/line/android/sdk/a/c/g;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public final b()Ljp/line/android/sdk/a/c/d;
    .locals 14

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Ljp/line/android/sdk/a/c/g;->c:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    iget-wide v2, p0, Ljp/line/android/sdk/a/c/g;->c:J

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    new-instance v1, Ljp/line/android/sdk/a/c/d;

    iget-wide v2, p0, Ljp/line/android/sdk/a/c/g;->c:J

    iget-object v4, p0, Ljp/line/android/sdk/a/c/g;->d:Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;

    iget-object v5, p0, Ljp/line/android/sdk/a/c/g;->e:Ljp/line/android/sdk/c/f;

    iget-object v6, p0, Ljp/line/android/sdk/a/c/g;->f:Ljp/line/android/sdk/c/i;

    iget-boolean v7, p0, Ljp/line/android/sdk/a/c/g;->b:Z

    invoke-direct/range {v1 .. v7}, Ljp/line/android/sdk/a/c/d;-><init>(JLjp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;Ljp/line/android/sdk/c/f;Ljp/line/android/sdk/c/i;Z)V

    monitor-exit p0

    :goto_0
    return-object v1

    :cond_0
    invoke-static {}, Ljp/line/android/sdk/a/c/g;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "1"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v8

    if-ltz v4, :cond_1

    const-wide/32 v4, 0x36ee80

    add-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    :cond_1
    cmp-long v0, v2, v8

    if-lez v0, :cond_2

    invoke-static {}, Ljp/line/android/sdk/a/c/g;->c()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_1
    const-string/jumbo v4, "9"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string/jumbo v4, "2"

    const/4 v5, -0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;->findValueByCode(I)Ljp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;

    move-result-object v4

    invoke-static {}, Ljp/line/android/sdk/b/b;->a()Ljp/line/android/sdk/b/a;

    move-result-object v6

    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v5

    invoke-interface {v5}, Ljp/line/android/sdk/a;->a()Landroid/content/Context;

    move-result-object v8

    const v5, 0x1ef36c9

    const-string/jumbo v9, "3"

    const/4 v10, 0x0

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8, v5, v9}, Ljp/line/android/sdk/b/a;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v5, 0x1ef36c9

    const-string/jumbo v10, "4"

    const/4 v11, 0x0

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v8, v5, v10}, Ljp/line/android/sdk/b/a;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_6

    if-eqz v10, :cond_6

    new-instance v5, Ljp/line/android/sdk/c/f;

    invoke-direct {v5, v10, v9}, Ljp/line/android/sdk/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v9, 0x1ef36c9

    const-string/jumbo v10, "5"

    const/4 v11, 0x0

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v8, v9, v10}, Ljp/line/android/sdk/b/a;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "8"

    const/4 v11, 0x0

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v9, :cond_5

    if-eqz v10, :cond_4

    const-string/jumbo v1, "6"

    const-wide/16 v10, -0x1

    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const v1, 0x1ef36c9

    const-string/jumbo v12, "7"

    const/4 v13, 0x0

    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v8, v1, v0}, Ljp/line/android/sdk/b/a;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v11, v0}, Ljp/line/android/sdk/c/i;->a(Ljava/lang/String;JLjava/lang/String;)Ljp/line/android/sdk/c/i;

    move-result-object v6

    :goto_2
    new-instance v1, Ljp/line/android/sdk/a/c/d;

    invoke-direct/range {v1 .. v7}, Ljp/line/android/sdk/a/c/d;-><init>(JLjp/line/android/sdk/login/LineLoginFuture$ProgressOfLogin;Ljp/line/android/sdk/c/f;Ljp/line/android/sdk/c/i;Z)V

    invoke-direct {p0, v1}, Ljp/line/android/sdk/a/c/g;->b(Ljp/line/android/sdk/a/c/d;)V

    monitor-exit p0

    goto/16 :goto_0

    :cond_4
    invoke-static {v9}, Ljp/line/android/sdk/c/i;->a(Ljava/lang/String;)Ljp/line/android/sdk/c/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v1

    goto :goto_2

    :cond_6
    move-object v5, v1

    goto :goto_1
.end method
