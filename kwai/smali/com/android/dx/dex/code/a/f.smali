.class public final Lcom/android/dx/dex/code/a/f;
.super Lcom/android/dx/dex/code/n;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/dx/dex/code/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/android/dx/dex/code/a/f;

    invoke-direct {v0}, Lcom/android/dx/dex/code/a/f;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/a/f;->a:Lcom/android/dx/dex/code/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/android/dx/dex/code/n;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Lcom/android/dx/dex/code/h;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Lcom/android/dx/dex/code/a/f;->b(Lcom/android/dx/dex/code/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/dx/util/a;Lcom/android/dx/dex/code/h;)V
    .locals 2

    .prologue
    .line 96
    move-object v0, p2

    check-cast v0, Lcom/android/dx/dex/code/y;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/y;->b()I

    move-result v0

    .line 98
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/android/dx/dex/code/a/f;->a(Lcom/android/dx/dex/code/h;I)S

    move-result v1

    int-to-short v0, v0

    invoke-static {p1, v1, v0}, Lcom/android/dx/dex/code/a/f;->a(Lcom/android/dx/util/a;SS)V

    .line 99
    return-void
.end method

.method public final a(Lcom/android/dx/dex/code/y;)Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p1}, Lcom/android/dx/dex/code/y;->b()I

    move-result v0

    .line 88
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/dx/dex/code/a/f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/android/dx/dex/code/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Lcom/android/dx/dex/code/a/f;->a(Lcom/android/dx/dex/code/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/android/dx/dex/code/h;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    instance-of v1, p1, Lcom/android/dx/dex/code/y;

    if-eqz v1, :cond_0

    .line 1212
    iget-object v1, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 2133
    iget-object v1, v1, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v1, v1

    .line 72
    if-eqz v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    check-cast p1, Lcom/android/dx/dex/code/y;

    .line 77
    invoke-virtual {p1}, Lcom/android/dx/dex/code/y;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/a/f;->a(Lcom/android/dx/dex/code/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
