.class public final Lcom/android/dx/dex/code/a/d;
.super Lcom/android/dx/dex/code/n;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/dx/dex/code/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/android/dx/dex/code/a/d;

    invoke-direct {v0}, Lcom/android/dx/dex/code/a/d;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/a/d;->a:Lcom/android/dx/dex/code/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/android/dx/dex/code/n;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/android/dx/dex/code/h;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final a(Lcom/android/dx/util/a;Lcom/android/dx/dex/code/h;)V
    .locals 2

    .prologue
    .line 99
    .line 5212
    iget-object v0, p2, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 5377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 100
    invoke-static {p2, v0}, Lcom/android/dx/dex/code/a/d;->a(Lcom/android/dx/dex/code/h;I)S

    move-result v0

    .line 5426
    invoke-interface {p1, v0}, Lcom/android/dx/util/a;->c(I)V

    .line 101
    return-void
.end method

.method public final c(Lcom/android/dx/dex/code/h;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    .line 1212
    iget-object v0, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/a/l;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/android/dx/dex/code/h;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    .line 2212
    iget-object v2, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 77
    instance-of v3, p1, Lcom/android/dx/dex/code/w;

    if-eqz v3, :cond_0

    .line 3133
    iget-object v3, v2, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v3, v3

    .line 78
    if-ne v3, v0, :cond_0

    .line 79
    invoke-virtual {v2, v1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v2

    .line 3377
    iget v2, v2, Lcom/android/dx/rop/a/l;->a:I

    .line 79
    invoke-static {v2}, Lcom/android/dx/dex/code/a/d;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public final e(Lcom/android/dx/dex/code/h;)Ljava/util/BitSet;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    .line 4212
    iget-object v0, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 88
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 90
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 4377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 90
    invoke-static {v0}, Lcom/android/dx/dex/code/a/d;->c(I)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 91
    return-object v1
.end method
