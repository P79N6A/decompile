.class final Lretrofit2/a/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/e",
        "<",
        "Lokhttp3/x;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/a/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lretrofit2/a/b/b$a;

    invoke-direct {v0}, Lretrofit2/a/b/b$a;-><init>()V

    sput-object v0, Lretrofit2/a/b/b$a;->a:Lretrofit2/a/b/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    check-cast p1, Lokhttp3/x;

    .line 1038
    invoke-virtual {p1}, Lokhttp3/x;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 34
    return-object v0
.end method
