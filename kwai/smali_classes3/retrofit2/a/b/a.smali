.class final Lretrofit2/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/e",
        "<TT;",
        "Lokhttp3/v;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/a/b/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lokhttp3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lretrofit2/a/b/a;

    invoke-direct {v0}, Lretrofit2/a/b/a;-><init>()V

    sput-object v0, Lretrofit2/a/b/a;->a:Lretrofit2/a/b/a;

    .line 25
    const-string/jumbo v0, "text/plain; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/r;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v0

    sput-object v0, Lretrofit2/a/b/a;->b:Lokhttp3/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1031
    sget-object v0, Lretrofit2/a/b/a;->b:Lokhttp3/r;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/v;->create(Lokhttp3/r;Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    .line 23
    return-object v0
.end method
