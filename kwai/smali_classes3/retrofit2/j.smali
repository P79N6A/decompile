.class Lretrofit2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/j$a;,
        Lretrofit2/j$b;
    }
.end annotation


# static fields
.field private static final a:Lretrofit2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lretrofit2/j;->c()Lretrofit2/j;

    move-result-object v0

    sput-object v0, Lretrofit2/j;->a:Lretrofit2/j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lretrofit2/j;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lretrofit2/j;->a:Lretrofit2/j;

    return-object v0
.end method

.method private static c()Lretrofit2/j;
    .locals 1

    .prologue
    .line 36
    :try_start_0
    const-string/jumbo v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lretrofit2/j$a;

    invoke-direct {v0}, Lretrofit2/j$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 43
    :cond_0
    :try_start_1
    const-string/jumbo v0, "java.util.Optional"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    new-instance v0, Lretrofit2/j$b;

    invoke-direct {v0}, Lretrofit2/j$b;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    new-instance v0, Lretrofit2/j;

    invoke-direct {v0}, Lretrofit2/j;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method varargs a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method a(Ljava/util/concurrent/Executor;)Lretrofit2/c$a;
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    new-instance v0, Lretrofit2/g;

    invoke-direct {v0, p1}, Lretrofit2/g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 58
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lretrofit2/f;->a:Lretrofit2/c$a;

    goto :goto_0
.end method

.method a(Ljava/lang/reflect/Method;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method
