.class final Lcom/google/android/gms/analytics/internal/x;
.super Lcom/google/android/gms/analytics/internal/p;


# instance fields
.field private a:Z

.field private final b:Lcom/google/android/gms/analytics/internal/v;

.field private final c:Lcom/google/android/gms/analytics/internal/i;

.field private final d:Lcom/google/android/gms/analytics/internal/h;

.field private final e:Lcom/google/android/gms/analytics/internal/u;

.field private f:J

.field private final g:Lcom/google/android/gms/analytics/internal/ad;

.field private final h:Lcom/google/android/gms/analytics/internal/ad;

.field private final j:Lcom/google/android/gms/analytics/internal/k;

.field private k:J

.field private l:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/r;Lcom/google/android/gms/analytics/internal/s;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/p;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/x;->f:J

    .line 1000
    new-instance v0, Lcom/google/android/gms/analytics/internal/h;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/h;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->d:Lcom/google/android/gms/analytics/internal/h;

    .line 2000
    new-instance v0, Lcom/google/android/gms/analytics/internal/v;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/v;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    .line 3000
    new-instance v0, Lcom/google/android/gms/analytics/internal/i;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/i;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->c:Lcom/google/android/gms/analytics/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/analytics/internal/s;->d(Lcom/google/android/gms/analytics/internal/r;)Lcom/google/android/gms/analytics/internal/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->e:Lcom/google/android/gms/analytics/internal/u;

    new-instance v0, Lcom/google/android/gms/analytics/internal/k;

    .line 4000
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    .line 5000
    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/r;->c:Lcom/google/android/gms/internal/s;

    .line 0
    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/k;-><init>(Lcom/google/android/gms/internal/s;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->j:Lcom/google/android/gms/analytics/internal/k;

    new-instance v0, Lcom/google/android/gms/analytics/internal/x$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/x$1;-><init>(Lcom/google/android/gms/analytics/internal/x;Lcom/google/android/gms/analytics/internal/r;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->g:Lcom/google/android/gms/analytics/internal/ad;

    new-instance v0, Lcom/google/android/gms/analytics/internal/x$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/x$2;-><init>(Lcom/google/android/gms/analytics/internal/x;Lcom/google/android/gms/analytics/internal/r;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->h:Lcom/google/android/gms/analytics/internal/ad;

    return-void
.end method

.method private a(Lcom/google/android/gms/analytics/internal/t;Lcom/google/android/gms/internal/aj;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/analytics/g;

    .line 51043
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    .line 0
    invoke-direct {v1, v0}, Lcom/google/android/gms/analytics/g;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    .line 51044
    iget-object v2, p1, Lcom/google/android/gms/analytics/internal/t;->c:Ljava/lang/String;

    .line 51045
    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51046
    invoke-static {v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/g;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ah;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ah;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 51045
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/g;->e()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/analytics/h;

    iget-object v4, v1, Lcom/google/android/gms/analytics/g;->f:Lcom/google/android/gms/analytics/internal/r;

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/analytics/h;-><init>(Lcom/google/android/gms/analytics/internal/r;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51047
    iget-boolean v0, p1, Lcom/google/android/gms/analytics/internal/t;->d:Z

    .line 51048
    iput-boolean v0, v1, Lcom/google/android/gms/analytics/g;->g:Z

    .line 0
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/g;->c()Lcom/google/android/gms/internal/ad;

    move-result-object v5

    const-class v0, Lcom/google/android/gms/internal/i;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ad;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ae;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/i;

    const-string/jumbo v1, "data"

    .line 51049
    iput-object v1, v0, Lcom/google/android/gms/internal/i;->a:Ljava/lang/String;

    .line 51050
    iput-boolean v8, v0, Lcom/google/android/gms/internal/i;->g:Z

    .line 0
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ad;->a(Lcom/google/android/gms/internal/ae;)V

    const-class v1, Lcom/google/android/gms/internal/h;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ad;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ae;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/h;

    const-class v2, Lcom/google/android/gms/internal/ai;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ad;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ae;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ai;

    .line 51051
    iget-object v3, p1, Lcom/google/android/gms/analytics/internal/t;->f:Ljava/util/Map;

    .line 0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v7, "an"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 51052
    iput-object v3, v2, Lcom/google/android/gms/internal/ai;->a:Ljava/lang/String;

    goto :goto_1

    .line 0
    :cond_2
    const-string/jumbo v7, "av"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 51053
    iput-object v3, v2, Lcom/google/android/gms/internal/ai;->b:Ljava/lang/String;

    goto :goto_1

    .line 0
    :cond_3
    const-string/jumbo v7, "aid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 51054
    iput-object v3, v2, Lcom/google/android/gms/internal/ai;->c:Ljava/lang/String;

    goto :goto_1

    .line 0
    :cond_4
    const-string/jumbo v7, "aiid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 51055
    iput-object v3, v2, Lcom/google/android/gms/internal/ai;->d:Ljava/lang/String;

    goto :goto_1

    .line 0
    :cond_5
    const-string/jumbo v7, "uid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 51056
    iput-object v3, v0, Lcom/google/android/gms/internal/i;->c:Ljava/lang/String;

    goto :goto_1

    .line 51057
    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/internal/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lcom/google/android/gms/internal/h;->a:Ljava/util/Map;

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 0
    :cond_7
    const-string/jumbo v0, "Sending installation campaign to"

    .line 51058
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/t;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/analytics/internal/x;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->l()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->b()J

    move-result-wide v0

    .line 51059
    iput-wide v0, v5, Lcom/google/android/gms/internal/ad;->e:J

    .line 51061
    iget-object v0, v5, Lcom/google/android/gms/internal/ad;->a:Lcom/google/android/gms/internal/af;

    .line 51062
    iget-object v0, v0, Lcom/google/android/gms/internal/af;->h:Lcom/google/android/gms/internal/ag;

    .line 51064
    iget-boolean v1, v5, Lcom/google/android/gms/internal/ad;->g:Z

    .line 51063
    if-eqz v1, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Measurement prototype can\'t be submitted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51065
    :cond_8
    iget-boolean v1, v5, Lcom/google/android/gms/internal/ad;->c:Z

    .line 51063
    if-eqz v1, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Measurement can only be submitted once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ad;->a()Lcom/google/android/gms/internal/ad;

    move-result-object v1

    .line 51066
    iget-object v2, v1, Lcom/google/android/gms/internal/ad;->b:Lcom/google/android/gms/internal/s;

    invoke-interface {v2}, Lcom/google/android/gms/internal/s;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ad;->f:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ad;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    iget-wide v2, v1, Lcom/google/android/gms/internal/ad;->e:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ad;->d:J

    :goto_2
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ad;->c:Z

    .line 51063
    iget-object v2, v0, Lcom/google/android/gms/internal/ag;->b:Lcom/google/android/gms/internal/ag$a;

    new-instance v3, Lcom/google/android/gms/internal/ag$1;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ag$1;-><init>(Lcom/google/android/gms/internal/ag;Lcom/google/android/gms/internal/ad;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ag$a;->execute(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 51066
    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ad;->b:Lcom/google/android/gms/internal/s;

    invoke-interface {v2}, Lcom/google/android/gms/internal/s;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ad;->d:J

    goto :goto_2
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/x;)V
    .locals 4

    .prologue
    .line 51068
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->f()I

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->h()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->h:Lcom/google/android/gms/analytics/internal/ad;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/ad;->a(J)V

    .line 0
    return-void

    .line 51068
    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to delete stale hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/x;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 0
    .line 11000
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    .line 12000
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/r;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/x;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/analytics/internal/ab;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->e:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27000
    sget-object v0, Lcom/google/android/gms/analytics/internal/ai;->O:Lcom/google/android/gms/analytics/internal/ai$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ai$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/x;->j:Lcom/google/android/gms/analytics/internal/k;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/analytics/internal/k;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->j:Lcom/google/android/gms/analytics/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->a()V

    const-string/jumbo v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->e:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Connected to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->j:Lcom/google/android/gms/analytics/internal/k;

    .line 28000
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/analytics/internal/k;->a:J

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->e()V

    goto :goto_0
.end method

.method private q()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/ag;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->o()V

    const-string/jumbo v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->e:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51004
    sget-boolean v0, Lcom/google/android/gms/common/internal/e;->a:Z

    .line 0
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/x;->c:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/i;->b()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string/jumbo v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->b(Ljava/lang/String;)V

    :goto_2
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/analytics/internal/ab;->f()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ab;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    move-wide v4, v0

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->b()V

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/analytics/internal/v;->a(J)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->t()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->c()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->d()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->t()V

    goto :goto_2

    :cond_3
    :try_start_3
    const-string/jumbo v0, "Hits loaded from store. count"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/c;

    .line 51005
    iget-wide v10, v0, Lcom/google/android/gms/analytics/internal/c;->c:J

    .line 0
    cmp-long v0, v10, v4

    if-nez v0, :cond_4

    const-string/jumbo v0, "Database contains successfully uploaded hit"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/analytics/internal/x;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->c()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->d()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->t()V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string/jumbo v1, "Failed to read hits from persisted store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/x;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->t()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->c()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->d()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->t()V

    goto/16 :goto_2

    :cond_5
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->e:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51006
    sget-boolean v0, Lcom/google/android/gms/common/internal/e;->a:Z

    .line 0
    if-nez v0, :cond_6

    const-string/jumbo v0, "Service connected, sending hits to the service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->b(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/c;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->e:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/u;->a(Lcom/google/android/gms/analytics/internal/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51007
    iget-wide v10, v0, Lcom/google/android/gms/analytics/internal/c;->c:J

    .line 0
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v1, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/x;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    .line 51008
    iget-wide v10, v0, Lcom/google/android/gms/analytics/internal/c;->c:J

    .line 0
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/analytics/internal/v;->b(J)V

    .line 51009
    iget-wide v0, v0, Lcom/google/android/gms/analytics/internal/c;->c:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_a
    const-string/jumbo v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->t()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->c()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->d()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->t()V

    goto/16 :goto_2

    :cond_6
    move-wide v0, v4

    :try_start_c
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/x;->c:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/i;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/x;->c:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/analytics/internal/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v4, v0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_5

    :cond_7
    invoke-interface {v8, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/analytics/internal/v;->a(Ljava/util/List;)V

    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-wide v0, v4

    :cond_8
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v4

    if-eqz v4, :cond_9

    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->c()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->d()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->t()V

    goto/16 :goto_2

    :catch_7
    move-exception v0

    :try_start_10
    const-string/jumbo v1, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->t()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->c()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->d()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->t()V

    goto/16 :goto_2

    :cond_9
    :try_start_12
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/v;->c()V

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/v;->d()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    move-wide v4, v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->t()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_13
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/v;->c()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/v;->d()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    throw v0

    :catch_a
    move-exception v0

    const-string/jumbo v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->t()V

    goto/16 :goto_2
.end method

.method private r()J
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ag;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->o()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->g()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 6

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->k()Lcom/google/android/gms/analytics/internal/af;

    move-result-object v1

    .line 51030
    iget-boolean v0, v1, Lcom/google/android/gms/analytics/internal/af;->a:Z

    .line 0
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 51031
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/gms/analytics/internal/af;->b:Z

    .line 0
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->r()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 51032
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    .line 51033
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/r;->c:Lcom/google/android/gms/internal/s;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/internal/s;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 51034
    sget-object v0, Lcom/google/android/gms/analytics/internal/ai;->n:Lcom/google/android/gms/analytics/internal/ai$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ai$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 0
    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ab;->e()J

    move-result-wide v2

    const-string/jumbo v0, "Dispatch alarm scheduled (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/analytics/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/af;->b()V

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 0
    .line 51035
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->g:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->g:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->c()V

    .line 51036
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->k()Lcom/google/android/gms/analytics/internal/af;

    move-result-object v0

    .line 51037
    iget-boolean v1, v0, Lcom/google/android/gms/analytics/internal/af;->b:Z

    .line 51036
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/af;->c()V

    .line 0
    :cond_1
    return-void
.end method

.method private u()J
    .locals 4

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/x;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/x;->f:J

    :cond_0
    :goto_0
    return-wide v0

    .line 51038
    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/ai;->i:Lcom/google/android/gms/analytics/internal/ai$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ai$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 51039
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/r;->e()Lcom/google/android/gms/analytics/internal/m;

    move-result-object v2

    .line 0
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/m;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51040
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->e()Lcom/google/android/gms/analytics/internal/m;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/m;->g()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->o()V

    .line 51067
    invoke-static {}, Lcom/google/android/gms/analytics/internal/r;->i()V

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/x;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->e:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->h()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->p()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->c:Lcom/google/android/gms/analytics/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/i;->p()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->e:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->p()V

    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ag;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->o()V

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/analytics/internal/x;->f:J

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->h()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/analytics/internal/ag;)V
    .locals 8

    .prologue
    .line 0
    iget-wide v2, p0, Lcom/google/android/gms/analytics/internal/x;->k:J

    .line 51010
    invoke-static {}, Lcom/google/android/gms/internal/ag;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->o()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->l()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/j;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    .line 51011
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    .line 51012
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/r;->c:Lcom/google/android/gms/internal/s;

    .line 51010
    invoke-interface {v0}, Lcom/google/android/gms/internal/s;->a()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    const-string/jumbo v4, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/analytics/internal/x;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51013
    sget-boolean v0, Lcom/google/android/gms/common/internal/e;->a:Z

    .line 51010
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->i()V

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->q()Z

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->l()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->h()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/analytics/internal/ag;->a()V

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/x;->k:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->d:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/h;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->l()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->h()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/analytics/internal/ag;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/analytics/internal/c;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ag;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->o()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/x;->l:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->c(Ljava/lang/String;)V

    .line 37000
    :goto_0
    const-string/jumbo v0, "_m"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/analytics/internal/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 0
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->i()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->e:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/u;->a(Lcom/google/android/gms/analytics/internal/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->c(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    const-string/jumbo v0, "Delivering hit"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 36000
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->l()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    .line 38000
    iget-object v5, v0, Lcom/google/android/gms/analytics/internal/j;->b:Lcom/google/android/gms/analytics/internal/j$a;

    .line 40000
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/j$a;->b()J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_3

    move-wide v0, v2

    .line 39000
    :goto_3
    iget-wide v6, v5, Lcom/google/android/gms/analytics/internal/j$a;->a:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_4

    move-object v1, v4

    .line 36000
    :goto_4
    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    .line 45000
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/c;->a:Ljava/util/Map;

    .line 36000
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v1, "_m"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46000
    new-instance v0, Lcom/google/android/gms/analytics/internal/c;

    .line 47000
    iget-wide v3, p1, Lcom/google/android/gms/analytics/internal/c;->d:J

    .line 48000
    iget-boolean v5, p1, Lcom/google/android/gms/analytics/internal/c;->f:Z

    .line 49000
    iget-wide v6, p1, Lcom/google/android/gms/analytics/internal/c;->c:J

    .line 50000
    iget v8, p1, Lcom/google/android/gms/analytics/internal/c;->e:I

    .line 51000
    iget-object v9, p1, Lcom/google/android/gms/analytics/internal/c;->b:Ljava/util/List;

    move-object v1, p0

    .line 46000
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/analytics/internal/c;-><init>(Lcom/google/android/gms/analytics/internal/o;Ljava/util/Map;JZJILjava/util/List;)V

    move-object p1, v0

    goto :goto_1

    .line 40000
    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/analytics/internal/j$a;->b:Lcom/google/android/gms/analytics/internal/j;

    .line 41000
    iget-object v6, v6, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    .line 42000
    iget-object v6, v6, Lcom/google/android/gms/analytics/internal/r;->c:Lcom/google/android/gms/internal/s;

    .line 40000
    invoke-interface {v6}, Lcom/google/android/gms/internal/s;->a()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_3

    .line 39000
    :cond_4
    iget-wide v6, v5, Lcom/google/android/gms/analytics/internal/j$a;->a:J

    const-wide/16 v8, 0x2

    mul-long/2addr v6, v8

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/j$a;->a()V

    move-object v1, v4

    goto :goto_4

    :cond_5
    iget-object v0, v5, Lcom/google/android/gms/analytics/internal/j$a;->b:Lcom/google/android/gms/analytics/internal/j;

    .line 43000
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/j;->a:Landroid/content/SharedPreferences;

    .line 39000
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/j$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/google/android/gms/analytics/internal/j$a;->b:Lcom/google/android/gms/analytics/internal/j;

    .line 44000
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/j;->a:Landroid/content/SharedPreferences;

    .line 39000
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/j$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/j$a;->a()V

    if-eqz v1, :cond_6

    cmp-long v0, v6, v2

    if-gtz v0, :cond_7

    :cond_6
    move-object v1, v4

    goto/16 :goto_4

    :cond_7
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_4

    .line 51001
    :cond_8
    sget-boolean v0, Lcom/google/android/gms/common/internal/e;->a:Z

    .line 0
    if-eqz v0, :cond_9

    .line 51002
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    .line 0
    const-string/jumbo v1, "Service unavailable on package side"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/g;->a(Lcom/google/android/gms/analytics/internal/c;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/v;->a(Lcom/google/android/gms/analytics/internal/c;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->h()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Delivery failed to save hit to a database"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51003
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    .line 0
    const-string/jumbo v1, "deliver: failed to insert hit to database"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/internal/g;->a(Lcom/google/android/gms/analytics/internal/c;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method protected final a(Lcom/google/android/gms/analytics/internal/t;)V
    .locals 4

    .prologue
    .line 24000
    invoke-static {}, Lcom/google/android/gms/analytics/internal/r;->i()V

    .line 0
    const-string/jumbo v0, "Sending first hit to property"

    .line 25000
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/t;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/x;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->l()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->c()Lcom/google/android/gms/analytics/internal/k;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ab;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/k;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->l()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26000
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/r;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    .line 0
    invoke-static {v1, v0}, Lcom/google/android/gms/analytics/internal/l;->a(Lcom/google/android/gms/analytics/internal/g;Ljava/lang/String;)Lcom/google/android/gms/internal/aj;

    move-result-object v0

    const-string/jumbo v1, "Found relevant installation campaign"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/x;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/analytics/internal/x;->a(Lcom/google/android/gms/analytics/internal/t;Lcom/google/android/gms/internal/aj;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51041
    invoke-static {}, Lcom/google/android/gms/analytics/internal/r;->i()V

    .line 0
    invoke-static {}, Lcom/google/android/gms/analytics/internal/x;->j()V

    .line 51042
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    .line 0
    invoke-static {v0, p1}, Lcom/google/android/gms/analytics/internal/l;->a(Lcom/google/android/gms/analytics/internal/g;Ljava/lang/String;)Lcom/google/android/gms/internal/aj;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/x;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->l()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "Ignoring duplicate install campaign"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v1, "Ignoring multiple install campaigns. original, new"

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/analytics/internal/x;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->l()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/j;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->l()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->c()Lcom/google/android/gms/analytics/internal/k;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ab;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/k;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Campaign received too late, ignoring"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/x;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "Received installation campaign"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/x;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/t;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/x;->a(Lcom/google/android/gms/analytics/internal/t;Lcom/google/android/gms/internal/aj;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/analytics/internal/t;)J
    .locals 5

    .prologue
    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->o()V

    .line 29000
    invoke-static {}, Lcom/google/android/gms/analytics/internal/r;->i()V

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->b()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    .line 30000
    iget-wide v2, p1, Lcom/google/android/gms/analytics/internal/t;->a:J

    .line 31000
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/t;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/analytics/internal/v;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    .line 32000
    iget-wide v2, p1, Lcom/google/android/gms/analytics/internal/t;->a:J

    .line 33000
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/t;->b:Ljava/lang/String;

    .line 34000
    iget-object v4, p1, Lcom/google/android/gms/analytics/internal/t;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/gms/analytics/internal/v;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 35000
    iput-wide v2, p1, Lcom/google/android/gms/analytics/internal/t;->e:J

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/internal/v;->a(Lcom/google/android/gms/analytics/internal/t;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/v;->c()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/v;->d()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "Failed to end transaction"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "Failed to update Analytics property"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->d()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/v;->d()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    throw v0

    :catch_3
    move-exception v1

    const-string/jumbo v2, "Failed to end transaction"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->o()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/x;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string/jumbo v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/internal/x;->a:Z

    .line 6000
    sget-boolean v0, Lcom/google/android/gms/common/internal/e;->a:Z

    .line 0
    if-nez v0, :cond_1

    .line 8000
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/r;->a:Landroid/content/Context;

    .line 7000
    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;)V

    .line 10000
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->b()Lcom/google/android/gms/internal/ag;

    move-result-object v0

    .line 0
    new-instance v1, Lcom/google/android/gms/analytics/internal/x$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/x$3;-><init>(Lcom/google/android/gms/analytics/internal/x;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ag;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 7000
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/x;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->o()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->l()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->b()J

    const-string/jumbo v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->v()V

    :cond_0
    const-string/jumbo v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->v()V

    .line 13000
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    .line 14000
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/r;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->b(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/x;->l:Z

    if-nez v0, :cond_2

    .line 16000
    sget-boolean v0, Lcom/google/android/gms/common/internal/e;->a:Z

    .line 0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->i()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->h()V

    return-void

    .line 15000
    :cond_3
    sget-boolean v0, Lcom/google/android/gms/common/internal/e;->a:Z

    .line 0
    if-eqz v0, :cond_4

    const-string/jumbo v0, "Device AnalyticsService not registered! Hits will not be delivered reliably."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 17000
    invoke-static {}, Lcom/google/android/gms/analytics/internal/r;->i()V

    .line 18000
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    .line 19000
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/r;->c:Lcom/google/android/gms/internal/s;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/internal/s;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/x;->k:J

    return-void
.end method

.method protected final e()V
    .locals 6

    .prologue
    .line 20000
    invoke-static {}, Lcom/google/android/gms/analytics/internal/r;->i()V

    .line 21000
    sget-boolean v0, Lcom/google/android/gms/common/internal/e;->a:Z

    .line 0
    if-nez v0, :cond_1

    .line 22000
    invoke-static {}, Lcom/google/android/gms/internal/ag;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->o()V

    invoke-static {}, Lcom/google/android/gms/analytics/internal/x;->j()V

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ab;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->e:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "Service not connected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->b(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ab;->f()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/v;->a(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->h()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->t()V

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    .line 23000
    iget-wide v4, v0, Lcom/google/android/gms/analytics/internal/c;->c:J

    .line 22000
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/analytics/internal/v;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/c;

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/x;->e:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/internal/u;->a(Lcom/google/android/gms/analytics/internal/c;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->h()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->t()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ag;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->o()V

    const-string/jumbo v0, "Service disconnected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/ag;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->o()V

    const-string/jumbo v0, "Sync dispatching local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/x;->c(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/x;->k:J

    .line 51014
    sget-boolean v2, Lcom/google/android/gms/common/internal/e;->a:Z

    .line 0
    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->i()V

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->q()Z

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->l()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/j;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->h()V

    iget-wide v2, p0, Lcom/google/android/gms/analytics/internal/x;->k:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->d:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/h;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Sync local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/x;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->h()V

    goto :goto_0
.end method

.method public final h()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 0
    invoke-static {}, Lcom/google/android/gms/analytics/internal/r;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->o()V

    .line 51015
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/x;->l:Z

    if-nez v0, :cond_2

    .line 51016
    sget-boolean v0, Lcom/google/android/gms/common/internal/e;->a:Z

    .line 51015
    if-eqz v0, :cond_0

    .line 51017
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    .line 51018
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/r;->d:Lcom/google/android/gms/analytics/internal/ab;

    .line 51015
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->u()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    move v0, v1

    .line 0
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->d:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/h;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->t()V

    .line 51028
    :cond_1
    :goto_1
    return-void

    .line 51015
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/v;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->d:Lcom/google/android/gms/analytics/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/h;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->t()V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/google/android/gms/analytics/internal/ai;->J:Lcom/google/android/gms/analytics/internal/ai$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ai$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->d:Lcom/google/android/gms/analytics/internal/h;

    .line 51019
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/h;->a()V

    iget-boolean v2, v0, Lcom/google/android/gms/analytics/internal/h;->c:Z

    if-nez v2, :cond_5

    .line 51020
    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/h;->b:Lcom/google/android/gms/analytics/internal/r;

    .line 51021
    iget-object v2, v2, Lcom/google/android/gms/analytics/internal/r;->a:Landroid/content/Context;

    .line 51019
    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string/jumbo v3, "com.google.analytics.RADIO_POWERED"

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/h;->d()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/analytics/internal/h;->d:Z

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/h;->b:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/r;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v2

    const-string/jumbo v3, "Registering connectivity change receiver. Network connected"

    iget-boolean v6, v0, Lcom/google/android/gms/analytics/internal/h;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/analytics/internal/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/google/android/gms/analytics/internal/h;->c:Z

    .line 0
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->d:Lcom/google/android/gms/analytics/internal/h;

    .line 51022
    iget-boolean v1, v0, Lcom/google/android/gms/analytics/internal/h;->c:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/h;->b:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/r;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    const-string/jumbo v2, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/g;->e(Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, v0, Lcom/google/android/gms/analytics/internal/h;->d:Z

    .line 0
    :goto_2
    if-eqz v0, :cond_d

    .line 51023
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->s()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->u()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/x;->l()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/j;->d()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_9

    .line 51024
    iget-object v6, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    .line 51025
    iget-object v6, v6, Lcom/google/android/gms/analytics/internal/r;->c:Lcom/google/android/gms/internal/s;

    .line 51023
    invoke-interface {v6}, Lcom/google/android/gms/internal/s;->a()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_8

    :goto_3
    const-string/jumbo v2, "Dispatch scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/analytics/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/x;->g:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ad;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide/16 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/x;->g:Lcom/google/android/gms/analytics/internal/ad;

    .line 51026
    iget-wide v8, v2, Lcom/google/android/gms/analytics/internal/ad;->d:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_a

    move-wide v2, v4

    .line 51023
    :goto_4
    add-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/x;->g:Lcom/google/android/gms/analytics/internal/ad;

    .line 51028
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ad;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    cmp-long v3, v0, v4

    if-gez v3, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ad;->c()V

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 0
    goto :goto_2

    .line 51023
    :cond_8
    invoke-static {}, Lcom/google/android/gms/analytics/internal/ab;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/google/android/gms/analytics/internal/ab;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 51026
    :cond_a
    iget-object v3, v2, Lcom/google/android/gms/analytics/internal/ad;->b:Lcom/google/android/gms/analytics/internal/r;

    .line 51027
    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/r;->c:Lcom/google/android/gms/internal/s;

    .line 51026
    invoke-interface {v3}, Lcom/google/android/gms/internal/s;->a()J

    move-result-wide v8

    iget-wide v2, v2, Lcom/google/android/gms/analytics/internal/ad;->d:J

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_4

    .line 51028
    :cond_b
    iget-object v3, v2, Lcom/google/android/gms/analytics/internal/ad;->b:Lcom/google/android/gms/analytics/internal/r;

    .line 51029
    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/r;->c:Lcom/google/android/gms/internal/s;

    .line 51028
    invoke-interface {v3}, Lcom/google/android/gms/internal/s;->a()J

    move-result-wide v6

    iget-wide v8, v2, Lcom/google/android/gms/analytics/internal/ad;->d:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long v3, v0, v4

    if-gez v3, :cond_e

    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ad;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/analytics/internal/ad;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ad;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/analytics/internal/ad;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/analytics/internal/ad;->b:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    const-string/jumbo v1, "Failed to adjust delayed post. time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 51023
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/x;->g:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/analytics/internal/ad;->a(J)V

    goto/16 :goto_1

    .line 0
    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->t()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/x;->s()V

    goto/16 :goto_1

    :cond_e
    move-wide v4, v0

    goto :goto_5
.end method
