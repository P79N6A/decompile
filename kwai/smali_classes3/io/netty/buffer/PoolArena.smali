.class abstract Lio/netty/buffer/PoolArena;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/PoolArena$1;,
        Lio/netty/buffer/PoolArena$a;,
        Lio/netty/buffer/PoolArena$b;,
        Lio/netty/buffer/PoolArena$SizeClass;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Z

.field static final synthetic h:Z


# instance fields
.field final b:Lio/netty/buffer/v;

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field private final i:I

.field private final j:[Lio/netty/buffer/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/s",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final k:[Lio/netty/buffer/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/s",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final l:Lio/netty/buffer/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/q",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final m:Lio/netty/buffer/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/q",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final n:Lio/netty/buffer/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/q",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final o:Lio/netty/buffer/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/q",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final p:Lio/netty/buffer/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/q",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final q:Lio/netty/buffer/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/q",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/netty/buffer/r;",
            ">;"
        }
    .end annotation
.end field

.field private s:J

.field private t:J

.field private u:J

.field private final v:Lio/netty/util/internal/h;

.field private w:J

.field private x:J

.field private y:J

.field private final z:Lio/netty/util/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lio/netty/buffer/PoolArena;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/netty/buffer/PoolArena;->h:Z

    .line 29
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->c()Z

    move-result v0

    sput-boolean v0, Lio/netty/buffer/PoolArena;->a:Z

    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lio/netty/buffer/v;IIII)V
    .locals 8

    .prologue
    const/16 v7, 0x4b

    const/16 v6, 0x32

    const/16 v5, 0x19

    const/4 v1, 0x0

    const/16 v4, 0x64

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->i()Lio/netty/util/internal/h;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->v:Lio/netty/util/internal/h;

    .line 70
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->i()Lio/netty/util/internal/h;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->z:Lio/netty/util/internal/h;

    .line 76
    iput-object p1, p0, Lio/netty/buffer/PoolArena;->b:Lio/netty/buffer/v;

    .line 77
    iput p2, p0, Lio/netty/buffer/PoolArena;->c:I

    .line 78
    iput p3, p0, Lio/netty/buffer/PoolArena;->i:I

    .line 79
    iput p4, p0, Lio/netty/buffer/PoolArena;->d:I

    .line 80
    iput p5, p0, Lio/netty/buffer/PoolArena;->e:I

    .line 81
    add-int/lit8 v0, p2, -0x1

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/buffer/PoolArena;->f:I

    .line 82
    const/16 v0, 0x20

    .line 1126
    new-array v0, v0, [Lio/netty/buffer/s;

    .line 82
    iput-object v0, p0, Lio/netty/buffer/PoolArena;->j:[Lio/netty/buffer/s;

    move v0, v1

    .line 83
    :goto_0
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->j:[Lio/netty/buffer/s;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 84
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->j:[Lio/netty/buffer/s;

    invoke-static {p2}, Lio/netty/buffer/PoolArena;->f(I)Lio/netty/buffer/s;

    move-result-object v3

    aput-object v3, v2, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    add-int/lit8 v0, p4, -0x9

    iput v0, p0, Lio/netty/buffer/PoolArena;->g:I

    .line 88
    iget v0, p0, Lio/netty/buffer/PoolArena;->g:I

    .line 2126
    new-array v0, v0, [Lio/netty/buffer/s;

    .line 88
    iput-object v0, p0, Lio/netty/buffer/PoolArena;->k:[Lio/netty/buffer/s;

    .line 89
    :goto_1
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->k:[Lio/netty/buffer/s;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 90
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->k:[Lio/netty/buffer/s;

    invoke-static {p2}, Lio/netty/buffer/PoolArena;->f(I)Lio/netty/buffer/s;

    move-result-object v2

    aput-object v2, v0, v1

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :cond_1
    new-instance v0, Lio/netty/buffer/q;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v4, v2}, Lio/netty/buffer/q;-><init>(Lio/netty/buffer/q;II)V

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->q:Lio/netty/buffer/q;

    .line 94
    new-instance v0, Lio/netty/buffer/q;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->q:Lio/netty/buffer/q;

    invoke-direct {v0, v1, v7, v4}, Lio/netty/buffer/q;-><init>(Lio/netty/buffer/q;II)V

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->p:Lio/netty/buffer/q;

    .line 95
    new-instance v0, Lio/netty/buffer/q;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->p:Lio/netty/buffer/q;

    invoke-direct {v0, v1, v6, v4}, Lio/netty/buffer/q;-><init>(Lio/netty/buffer/q;II)V

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->l:Lio/netty/buffer/q;

    .line 96
    new-instance v0, Lio/netty/buffer/q;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->l:Lio/netty/buffer/q;

    invoke-direct {v0, v1, v5, v7}, Lio/netty/buffer/q;-><init>(Lio/netty/buffer/q;II)V

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->m:Lio/netty/buffer/q;

    .line 97
    new-instance v0, Lio/netty/buffer/q;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->m:Lio/netty/buffer/q;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v6}, Lio/netty/buffer/q;-><init>(Lio/netty/buffer/q;II)V

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->n:Lio/netty/buffer/q;

    .line 98
    new-instance v0, Lio/netty/buffer/q;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->n:Lio/netty/buffer/q;

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v2, v5}, Lio/netty/buffer/q;-><init>(Lio/netty/buffer/q;II)V

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->o:Lio/netty/buffer/q;

    .line 100
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q:Lio/netty/buffer/q;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->p:Lio/netty/buffer/q;

    invoke-virtual {v0, v1}, Lio/netty/buffer/q;->a(Lio/netty/buffer/q;)V

    .line 101
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->p:Lio/netty/buffer/q;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->l:Lio/netty/buffer/q;

    invoke-virtual {v0, v1}, Lio/netty/buffer/q;->a(Lio/netty/buffer/q;)V

    .line 102
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->l:Lio/netty/buffer/q;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->m:Lio/netty/buffer/q;

    invoke-virtual {v0, v1}, Lio/netty/buffer/q;->a(Lio/netty/buffer/q;)V

    .line 103
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->m:Lio/netty/buffer/q;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->n:Lio/netty/buffer/q;

    invoke-virtual {v0, v1}, Lio/netty/buffer/q;->a(Lio/netty/buffer/q;)V

    .line 104
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->n:Lio/netty/buffer/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/netty/buffer/q;->a(Lio/netty/buffer/q;)V

    .line 105
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->o:Lio/netty/buffer/q;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->o:Lio/netty/buffer/q;

    invoke-virtual {v0, v1}, Lio/netty/buffer/q;->a(Lio/netty/buffer/q;)V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->o:Lio/netty/buffer/q;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->n:Lio/netty/buffer/q;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->m:Lio/netty/buffer/q;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->l:Lio/netty/buffer/q;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->p:Lio/netty/buffer/q;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->q:Lio/netty/buffer/q;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->r:Ljava/util/List;

    .line 115
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 138
    ushr-int/lit8 v0, p0, 0x4

    return v0
.end method

.method private a(Lio/netty/buffer/t;Lio/netty/buffer/u;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/t;",
            "Lio/netty/buffer/u",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x1

    .line 162
    .line 2307
    if-gez p3, :cond_0

    .line 2308
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "capacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: 0+)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2310
    :cond_0
    iget v0, p0, Lio/netty/buffer/PoolArena;->e:I

    if-lt p3, v0, :cond_3

    move v0, p3

    .line 163
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolArena;->g(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 166
    invoke-static {v0}, Lio/netty/buffer/PoolArena;->h(I)Z

    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 3169
    invoke-virtual {p1, p0, v0}, Lio/netty/buffer/t;->a(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/t$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2, p3}, Lio/netty/buffer/t;->a(Lio/netty/buffer/t$a;Lio/netty/buffer/u;I)Z

    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 218
    :cond_2
    :goto_1
    return-void

    .line 2314
    :cond_3
    invoke-static {p3}, Lio/netty/buffer/PoolArena;->h(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2318
    add-int/lit8 v0, p3, -0x1

    .line 2319
    ushr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 2320
    ushr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 2321
    ushr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 2322
    ushr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 2323
    ushr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 2324
    add-int/lit8 v0, v0, 0x1

    .line 2326
    if-gez v0, :cond_1

    .line 2327
    ushr-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2334
    :cond_4
    and-int/lit8 v0, p3, 0xf

    if-nez v0, :cond_5

    move v0, p3

    .line 2335
    goto :goto_0

    .line 2338
    :cond_5
    and-int/lit8 v0, p3, -0x10

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 4138
    :cond_6
    ushr-int/lit8 v2, v0, 0x4

    .line 173
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->j:[Lio/netty/buffer/s;

    .line 183
    :goto_2
    aget-object v1, v1, v2

    .line 189
    monitor-enter v1

    .line 190
    :try_start_0
    iget-object v2, v1, Lio/netty/buffer/s;->d:Lio/netty/buffer/s;

    .line 191
    if-eq v2, v1, :cond_c

    .line 192
    sget-boolean v4, Lio/netty/buffer/PoolArena;->h:Z

    if-nez v4, :cond_9

    iget-boolean v4, v2, Lio/netty/buffer/s;->e:Z

    if-eqz v4, :cond_7

    iget v4, v2, Lio/netty/buffer/s;->f:I

    if-eq v4, v0, :cond_9

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4176
    :cond_8
    invoke-virtual {p1, p0, v0}, Lio/netty/buffer/t;->b(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/t$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2, p3}, Lio/netty/buffer/t;->a(Lio/netty/buffer/t$a;Lio/netty/buffer/u;I)Z

    move-result v1

    .line 175
    if-nez v1, :cond_2

    .line 179
    invoke-static {v0}, Lio/netty/buffer/PoolArena;->b(I)I

    move-result v2

    .line 180
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->k:[Lio/netty/buffer/s;

    goto :goto_2

    .line 193
    :cond_9
    :try_start_1
    invoke-virtual {v2}, Lio/netty/buffer/s;->a()J

    move-result-wide v4

    .line 194
    sget-boolean v0, Lio/netty/buffer/PoolArena;->h:Z

    if-nez v0, :cond_a

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 195
    :cond_a
    iget-object v0, v2, Lio/netty/buffer/s;->a:Lio/netty/buffer/p;

    invoke-virtual {v0, p2, v4, v5, p3}, Lio/netty/buffer/p;->b(Lio/netty/buffer/u;JI)V

    .line 197
    if-eqz v3, :cond_b

    .line 198
    iget-wide v2, p0, Lio/netty/buffer/PoolArena;->s:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lio/netty/buffer/PoolArena;->s:J

    .line 202
    :goto_3
    monitor-exit v1

    goto :goto_1

    .line 200
    :cond_b
    iget-wide v2, p0, Lio/netty/buffer/PoolArena;->t:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lio/netty/buffer/PoolArena;->t:J

    goto :goto_3

    .line 204
    :cond_c
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    invoke-direct {p0, p2, p3, v0}, Lio/netty/buffer/PoolArena;->a(Lio/netty/buffer/u;II)V

    goto/16 :goto_1

    .line 208
    :cond_d
    iget v1, p0, Lio/netty/buffer/PoolArena;->e:I

    if-gt v0, v1, :cond_e

    .line 4183
    invoke-virtual {p1, p0, v0}, Lio/netty/buffer/t;->c(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/t$a;

    move-result-object v1

    invoke-virtual {p1, v1, p2, p3}, Lio/netty/buffer/t;->a(Lio/netty/buffer/t$a;Lio/netty/buffer/u;I)Z

    move-result v1

    .line 209
    if-nez v1, :cond_2

    .line 213
    invoke-direct {p0, p2, p3, v0}, Lio/netty/buffer/PoolArena;->a(Lio/netty/buffer/u;II)V

    goto/16 :goto_1

    .line 4237
    :cond_e
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->v:Lio/netty/util/internal/h;

    invoke-interface {v0}, Lio/netty/util/internal/h;->increment()V

    .line 4238
    invoke-virtual {p0, p3}, Lio/netty/buffer/PoolArena;->d(I)Lio/netty/buffer/p;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lio/netty/buffer/u;->a(Lio/netty/buffer/p;I)V

    goto/16 :goto_1
.end method

.method private declared-synchronized a(Lio/netty/buffer/u;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/u",
            "<TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->u:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/buffer/PoolArena;->u:J

    .line 222
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->l:Lio/netty/buffer/q;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/q;->a(Lio/netty/buffer/u;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->m:Lio/netty/buffer/q;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/q;->a(Lio/netty/buffer/u;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->n:Lio/netty/buffer/q;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/q;->a(Lio/netty/buffer/u;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->o:Lio/netty/buffer/q;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/q;->a(Lio/netty/buffer/u;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->p:Lio/netty/buffer/q;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/q;->a(Lio/netty/buffer/u;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q:Lio/netty/buffer/q;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/q;->a(Lio/netty/buffer/u;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 229
    :cond_1
    :try_start_1
    iget v0, p0, Lio/netty/buffer/PoolArena;->c:I

    iget v1, p0, Lio/netty/buffer/PoolArena;->i:I

    iget v2, p0, Lio/netty/buffer/PoolArena;->d:I

    iget v3, p0, Lio/netty/buffer/PoolArena;->e:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/netty/buffer/PoolArena;->a(IIII)Lio/netty/buffer/p;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p3}, Lio/netty/buffer/p;->a(I)J

    move-result-wide v2

    .line 231
    sget-boolean v1, Lio/netty/buffer/PoolArena;->h:Z

    if-nez v1, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 232
    :cond_2
    :try_start_2
    invoke-virtual {v0, p1, v2, v3, p2}, Lio/netty/buffer/p;->a(Lio/netty/buffer/u;JI)V

    .line 233
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->o:Lio/netty/buffer/q;

    invoke-virtual {v1, v0}, Lio/netty/buffer/q;->a(Lio/netty/buffer/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static b(I)I
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 143
    ushr-int/lit8 v1, p0, 0xa

    .line 144
    :goto_0
    if-eqz v1, :cond_0

    .line 145
    ushr-int/lit8 v1, v1, 0x1

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    return v0
.end method

.method private static f(I)Lio/netty/buffer/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/s",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Lio/netty/buffer/s;

    invoke-direct {v0, p0}, Lio/netty/buffer/s;-><init>(I)V

    .line 119
    iput-object v0, v0, Lio/netty/buffer/s;->c:Lio/netty/buffer/s;

    .line 120
    iput-object v0, v0, Lio/netty/buffer/s;->d:Lio/netty/buffer/s;

    .line 121
    return-object v0
.end method

.method private g(I)Z
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lio/netty/buffer/PoolArena;->f:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(I)Z
    .locals 1

    .prologue
    .line 158
    and-int/lit16 v0, p0, -0x200

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(IIII)Lio/netty/buffer/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/netty/buffer/p",
            "<TT;>;"
        }
    .end annotation
.end method

.method final a(Lio/netty/buffer/t;II)Lio/netty/buffer/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/t;",
            "II)",
            "Lio/netty/buffer/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0, p3}, Lio/netty/buffer/PoolArena;->e(I)Lio/netty/buffer/u;

    move-result-object v0

    .line 133
    invoke-direct {p0, p1, v0, p2}, Lio/netty/buffer/PoolArena;->a(Lio/netty/buffer/t;Lio/netty/buffer/u;I)V

    .line 134
    return-object v0
.end method

.method protected abstract a(Lio/netty/buffer/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/p",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method final a(Lio/netty/buffer/p;JILio/netty/buffer/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/p",
            "<TT;>;JI",
            "Lio/netty/buffer/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 242
    iget-boolean v0, p1, Lio/netty/buffer/p;->c:Z

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->v:Lio/netty/util/internal/h;

    invoke-interface {v0}, Lio/netty/util/internal/h;->decrement()V

    .line 244
    invoke-virtual {p0, p1}, Lio/netty/buffer/PoolArena;->a(Lio/netty/buffer/p;)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 4257
    :cond_1
    invoke-direct {p0, p4}, Lio/netty/buffer/PoolArena;->g(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4258
    sget-object v0, Lio/netty/buffer/PoolArena$SizeClass;->Normal:Lio/netty/buffer/PoolArena$SizeClass;

    move-object v1, v0

    .line 247
    :goto_1
    if-eqz p5, :cond_5

    .line 5214
    sget-object v0, Lio/netty/buffer/t$2;->a:[I

    invoke-virtual {v1}, Lio/netty/buffer/PoolArena$SizeClass;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 5222
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    .line 4260
    :cond_2
    invoke-static {p4}, Lio/netty/buffer/PoolArena;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lio/netty/buffer/PoolArena$SizeClass;->Tiny:Lio/netty/buffer/PoolArena$SizeClass;

    move-object v1, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lio/netty/buffer/PoolArena$SizeClass;->Small:Lio/netty/buffer/PoolArena$SizeClass;

    move-object v1, v0

    goto :goto_1

    .line 5216
    :pswitch_0
    invoke-virtual {p5, p0, p4}, Lio/netty/buffer/t;->c(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/t$a;

    move-result-object v0

    .line 5207
    :goto_2
    if-nez v0, :cond_6

    .line 5208
    const/4 v0, 0x0

    .line 247
    :cond_4
    :goto_3
    if-nez v0, :cond_0

    .line 252
    :cond_5
    invoke-virtual {p0, p1, p2, p3, v1}, Lio/netty/buffer/PoolArena;->a(Lio/netty/buffer/p;JLio/netty/buffer/PoolArena$SizeClass;)V

    goto :goto_0

    .line 5218
    :pswitch_1
    invoke-virtual {p5, p0, p4}, Lio/netty/buffer/t;->b(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/t$a;

    move-result-object v0

    goto :goto_2

    .line 5220
    :pswitch_2
    invoke-virtual {p5, p0, p4}, Lio/netty/buffer/t;->a(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/t$a;

    move-result-object v0

    goto :goto_2

    .line 5376
    :cond_6
    invoke-static {p1, p2, p3}, Lio/netty/buffer/t$a;->a(Lio/netty/buffer/p;J)Lio/netty/buffer/t$a$a;

    move-result-object v2

    .line 5377
    iget-object v0, v0, Lio/netty/buffer/t$a;->b:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    .line 5378
    if-nez v0, :cond_4

    .line 5380
    invoke-virtual {v2}, Lio/netty/buffer/t$a$a;->a()V

    goto :goto_3

    .line 5214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Lio/netty/buffer/p;JLio/netty/buffer/PoolArena$SizeClass;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/p",
            "<TT;>;J",
            "Lio/netty/buffer/PoolArena$SizeClass;",
            ")V"
        }
    .end annotation

    .prologue
    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    sget-object v0, Lio/netty/buffer/PoolArena$1;->a:[I

    invoke-virtual/range {p4 .. p4}, Lio/netty/buffer/PoolArena$SizeClass;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 277
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 268
    :pswitch_0
    :try_start_1
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/buffer/PoolArena;->y:J

    .line 279
    :goto_0
    iget-object v1, p1, Lio/netty/buffer/p;->i:Lio/netty/buffer/q;

    .line 6345
    long-to-int v2, p2

    .line 6346
    const/16 v0, 0x20

    ushr-long v4, p2, v0

    long-to-int v0, v4

    .line 6348
    if-eqz v0, :cond_8

    .line 6349
    iget-object v3, p1, Lio/netty/buffer/p;->f:[Lio/netty/buffer/s;

    .line 6427
    iget v4, p1, Lio/netty/buffer/p;->g:I

    xor-int/2addr v4, v2

    .line 6349
    aget-object v3, v3, v4

    .line 6350
    sget-boolean v4, Lio/netty/buffer/p;->l:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    iget-boolean v4, v3, Lio/netty/buffer/s;->e:Z

    if-nez v4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 271
    :pswitch_1
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->x:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/buffer/PoolArena;->x:J

    goto :goto_0

    .line 274
    :pswitch_2
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->w:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/buffer/PoolArena;->w:J

    goto :goto_0

    .line 6354
    :cond_1
    iget-object v4, p1, Lio/netty/buffer/p;->a:Lio/netty/buffer/PoolArena;

    iget v5, v3, Lio/netty/buffer/s;->f:I

    invoke-virtual {v4, v5}, Lio/netty/buffer/PoolArena;->c(I)Lio/netty/buffer/s;

    move-result-object v4

    .line 6355
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6356
    const v5, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v5

    .line 7107
    :try_start_2
    iget v5, v3, Lio/netty/buffer/s;->f:I

    if-nez v5, :cond_2

    .line 7108
    const/4 v0, 0x1

    .line 6356
    :goto_1
    if-eqz v0, :cond_7

    .line 6357
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6076
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lio/netty/buffer/p;->a()I

    move-result v0

    iget v2, v1, Lio/netty/buffer/q;->a:I

    if-ge v0, v2, :cond_c

    .line 6077
    invoke-virtual {v1, p1}, Lio/netty/buffer/q;->b(Lio/netty/buffer/p;)V

    .line 6078
    iget-object v0, v1, Lio/netty/buffer/q;->b:Lio/netty/buffer/q;

    if-nez v0, :cond_b

    .line 6079
    sget-boolean v0, Lio/netty/buffer/q;->c:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lio/netty/buffer/p;->a()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7110
    :cond_2
    ushr-int/lit8 v5, v0, 0x6

    .line 7111
    and-int/lit8 v6, v0, 0x3f

    .line 7112
    :try_start_4
    sget-boolean v7, Lio/netty/buffer/s;->j:Z

    if-nez v7, :cond_3

    iget-object v7, v3, Lio/netty/buffer/s;->b:[J

    aget-wide v8, v7, v5

    ushr-long/2addr v8, v6

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 6359
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7113
    :cond_3
    :try_start_6
    iget-object v7, v3, Lio/netty/buffer/s;->b:[J

    aget-wide v8, v7, v5

    const-wide/16 v10, 0x1

    shl-long/2addr v10, v6

    xor-long/2addr v8, v10

    aput-wide v8, v7, v5

    .line 7155
    iput v0, v3, Lio/netty/buffer/s;->h:I

    .line 7117
    iget v0, v3, Lio/netty/buffer/s;->i:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v3, Lio/netty/buffer/s;->i:I

    if-nez v0, :cond_4

    .line 7118
    invoke-virtual {v3, v4}, Lio/netty/buffer/s;->a(Lio/netty/buffer/s;)V

    .line 7119
    const/4 v0, 0x1

    goto :goto_1

    .line 7122
    :cond_4
    iget v0, v3, Lio/netty/buffer/s;->i:I

    iget v5, v3, Lio/netty/buffer/s;->g:I

    if-eq v0, v5, :cond_5

    .line 7123
    const/4 v0, 0x1

    goto :goto_1

    .line 7126
    :cond_5
    iget-object v0, v3, Lio/netty/buffer/s;->c:Lio/netty/buffer/s;

    iget-object v5, v3, Lio/netty/buffer/s;->d:Lio/netty/buffer/s;

    if-ne v0, v5, :cond_6

    .line 7128
    const/4 v0, 0x1

    goto :goto_1

    .line 7132
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v3, Lio/netty/buffer/s;->e:Z

    .line 7133
    invoke-virtual {v3}, Lio/netty/buffer/s;->b()V

    .line 7134
    const/4 v0, 0x0

    goto :goto_1

    .line 6359
    :cond_7
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 6361
    :cond_8
    :try_start_7
    iget v0, p1, Lio/netty/buffer/p;->h:I

    invoke-virtual {p1, v2}, Lio/netty/buffer/p;->c(I)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p1, Lio/netty/buffer/p;->h:I

    .line 7407
    iget-object v0, p1, Lio/netty/buffer/p;->e:[B

    aget-byte v0, v0, v2

    .line 8403
    iget-object v3, p1, Lio/netty/buffer/p;->d:[B

    aput-byte v0, v3, v2

    .line 6363
    invoke-virtual {p1, v2}, Lio/netty/buffer/p;->b(I)V

    goto/16 :goto_2

    .line 6080
    :cond_9
    const/4 v0, 0x0

    .line 279
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 280
    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 281
    if-eqz v0, :cond_a

    .line 283
    invoke-virtual {p0, p1}, Lio/netty/buffer/PoolArena;->a(Lio/netty/buffer/p;)V

    .line 285
    :cond_a
    return-void

    .line 6082
    :cond_b
    :try_start_8
    iget-object v0, v1, Lio/netty/buffer/q;->b:Lio/netty/buffer/q;

    invoke-virtual {v0, p1}, Lio/netty/buffer/q;->a(Lio/netty/buffer/p;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 6086
    :cond_c
    const/4 v0, 0x1

    goto :goto_3

    .line 279
    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Lio/netty/buffer/u;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/u",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 342
    if-ltz p2, :cond_0

    invoke-virtual {p1}, Lio/netty/buffer/u;->a()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newCapacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_1
    iget v5, p1, Lio/netty/buffer/u;->l:I

    .line 347
    if-ne v5, p2, :cond_2

    .line 382
    :goto_0
    return-void

    .line 351
    :cond_2
    iget-object v8, p1, Lio/netty/buffer/u;->h:Lio/netty/buffer/p;

    .line 352
    iget-wide v10, p1, Lio/netty/buffer/u;->i:J

    .line 353
    iget-object v1, p1, Lio/netty/buffer/u;->j:Ljava/lang/Object;

    .line 354
    iget v2, p1, Lio/netty/buffer/u;->k:I

    .line 355
    iget v9, p1, Lio/netty/buffer/u;->m:I

    .line 356
    invoke-virtual {p1}, Lio/netty/buffer/u;->b()I

    move-result v7

    .line 357
    invoke-virtual {p1}, Lio/netty/buffer/u;->c()I

    move-result v6

    .line 359
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->b:Lio/netty/buffer/v;

    invoke-virtual {v0}, Lio/netty/buffer/v;->g()Lio/netty/buffer/t;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lio/netty/buffer/PoolArena;->a(Lio/netty/buffer/t;Lio/netty/buffer/u;I)V

    .line 360
    if-le p2, v5, :cond_3

    .line 361
    iget-object v3, p1, Lio/netty/buffer/u;->j:Ljava/lang/Object;

    iget v4, p1, Lio/netty/buffer/u;->k:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/PoolArena;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, v7

    .line 377
    :goto_1
    invoke-virtual {p1, p2, v6}, Lio/netty/buffer/u;->a(II)Lio/netty/buffer/h;

    .line 380
    iget-object v5, p1, Lio/netty/buffer/u;->n:Lio/netty/buffer/t;

    move-object v0, p0

    move-object v1, v8

    move-wide v2, v10

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/PoolArena;->a(Lio/netty/buffer/p;JILio/netty/buffer/t;)V

    goto :goto_0

    .line 364
    :cond_3
    if-ge p2, v5, :cond_6

    .line 365
    if-ge v7, p2, :cond_4

    .line 366
    if-le v6, p2, :cond_5

    .line 369
    :goto_2
    add-int/2addr v2, v7

    iget-object v3, p1, Lio/netty/buffer/u;->j:Ljava/lang/Object;

    iget v0, p1, Lio/netty/buffer/u;->k:I

    add-int v4, v0, v7

    sub-int v5, p2, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/PoolArena;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, p2

    move p2, v7

    goto :goto_1

    :cond_4
    move v6, p2

    .line 373
    goto :goto_1

    :cond_5
    move p2, v6

    goto :goto_2

    :cond_6
    move p2, v7

    goto :goto_1
.end method

.method protected abstract a(Ljava/lang/Object;ILjava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITT;II)V"
        }
    .end annotation
.end method

.method abstract a()Z
.end method

.method final c(I)Lio/netty/buffer/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/s",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 290
    invoke-static {p1}, Lio/netty/buffer/PoolArena;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    ushr-int/lit8 v0, p1, 0x4

    .line 292
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->j:[Lio/netty/buffer/s;

    .line 303
    :goto_0
    aget-object v0, v1, v0

    return-object v0

    .line 294
    :cond_0
    const/4 v0, 0x0

    .line 295
    ushr-int/lit8 v1, p1, 0xa

    .line 296
    :goto_1
    if-eqz v1, :cond_1

    .line 297
    ushr-int/lit8 v1, v1, 0x1

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 300
    :cond_1
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->k:[Lio/netty/buffer/s;

    goto :goto_0
.end method

.method protected abstract d(I)Lio/netty/buffer/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/p",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected abstract e(I)Lio/netty/buffer/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/u",
            "<TT;>;"
        }
    .end annotation
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 521
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Chunk(s) at 0~25%:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->o:Lio/netty/buffer/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Chunk(s) at 0~50%:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->n:Lio/netty/buffer/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Chunk(s) at 25~75%:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->m:Lio/netty/buffer/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Chunk(s) at 50~100%:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->l:Lio/netty/buffer/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Chunk(s) at 75~100%:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->p:Lio/netty/buffer/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Chunk(s) at 100%:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q:Lio/netty/buffer/q;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "tiny subpages:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move v2, v0

    .line 547
    :goto_0
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->j:[Lio/netty/buffer/s;

    array-length v1, v1

    if-ge v2, v1, :cond_2

    .line 548
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->j:[Lio/netty/buffer/s;

    aget-object v4, v1, v2

    .line 549
    iget-object v1, v4, Lio/netty/buffer/s;->d:Lio/netty/buffer/s;

    if-eq v1, v4, :cond_1

    .line 553
    sget-object v1, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    iget-object v1, v4, Lio/netty/buffer/s;->d:Lio/netty/buffer/s;

    .line 558
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    iget-object v1, v1, Lio/netty/buffer/s;->d:Lio/netty/buffer/s;

    .line 560
    if-ne v1, v4, :cond_0

    .line 547
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 565
    :cond_2
    sget-object v1, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "small subpages:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 567
    :goto_1
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->k:[Lio/netty/buffer/s;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 568
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->k:[Lio/netty/buffer/s;

    aget-object v2, v0, v1

    .line 569
    iget-object v0, v2, Lio/netty/buffer/s;->d:Lio/netty/buffer/s;

    if-eq v0, v2, :cond_4

    .line 573
    sget-object v0, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    iget-object v0, v2, Lio/netty/buffer/s;->d:Lio/netty/buffer/s;

    .line 578
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    iget-object v0, v0, Lio/netty/buffer/s;->d:Lio/netty/buffer/s;

    .line 580
    if-ne v0, v2, :cond_3

    .line 567
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 585
    :cond_5
    sget-object v0, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
