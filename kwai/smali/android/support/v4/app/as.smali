.class public final Landroid/support/v4/app/as;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/as$b;,
        Landroid/support/v4/app/as$e;,
        Landroid/support/v4/app/as$d;,
        Landroid/support/v4/app/as$c;,
        Landroid/support/v4/app/as$a;
    }
.end annotation


# static fields
.field static final a:I

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;

.field private static final g:Landroid/support/v4/app/as$a;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/as;->b:Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/support/v4/app/as;->c:Ljava/util/Set;

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/as;->f:Ljava/lang/Object;

    .line 228
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Landroid/support/v4/app/as$b;

    invoke-direct {v0}, Landroid/support/v4/app/as$b;-><init>()V

    sput-object v0, Landroid/support/v4/app/as;->g:Landroid/support/v4/app/as$a;

    .line 237
    :goto_0
    sget-object v0, Landroid/support/v4/app/as;->g:Landroid/support/v4/app/as$a;

    invoke-interface {v0}, Landroid/support/v4/app/as$a;->a()I

    move-result v0

    sput v0, Landroid/support/v4/app/as;->a:I

    .line 238
    return-void

    .line 230
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 231
    new-instance v0, Landroid/support/v4/app/as$e;

    invoke-direct {v0}, Landroid/support/v4/app/as$e;-><init>()V

    sput-object v0, Landroid/support/v4/app/as;->g:Landroid/support/v4/app/as$a;

    goto :goto_0

    .line 232
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 233
    new-instance v0, Landroid/support/v4/app/as$d;

    invoke-direct {v0}, Landroid/support/v4/app/as$d;-><init>()V

    sput-object v0, Landroid/support/v4/app/as;->g:Landroid/support/v4/app/as$a;

    goto :goto_0

    .line 235
    :cond_2
    new-instance v0, Landroid/support/v4/app/as$c;

    invoke-direct {v0}, Landroid/support/v4/app/as$c;-><init>()V

    sput-object v0, Landroid/support/v4/app/as;->g:Landroid/support/v4/app/as$a;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Landroid/support/v4/app/as;->d:Landroid/content/Context;

    .line 149
    iget-object v0, p0, Landroid/support/v4/app/as;->d:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroid/support/v4/app/as;->e:Landroid/app/NotificationManager;

    .line 151
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/app/as;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Landroid/support/v4/app/as;

    invoke-direct {v0, p0}, Landroid/support/v4/app/as;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 298
    sget-object v0, Landroid/support/v4/app/as;->g:Landroid/support/v4/app/as$a;

    iget-object v1, p0, Landroid/support/v4/app/as;->d:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/app/as;->e:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/app/as$a;->a(Landroid/content/Context;Landroid/app/NotificationManager;)Z

    move-result v0

    return v0
.end method
