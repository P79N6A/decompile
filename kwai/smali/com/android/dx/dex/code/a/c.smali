.class public final Lcom/android/dx/dex/code/a/c;
.super Lcom/android/dx/dex/code/n;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/dx/dex/code/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/android/dx/dex/code/a/c;

    invoke-direct {v0}, Lcom/android/dx/dex/code/a/c;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/a/c;->a:Lcom/android/dx/dex/code/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/android/dx/dex/code/n;-><init>()V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/android/dx/dex/code/h;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    check-cast p1, Lcom/android/dx/dex/code/f;

    .line 3115
    iget-object v0, p1, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    .line 63
    check-cast v0, Lcom/android/dx/rop/b/t;

    .line 64
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/android/dx/dex/code/a/c;->a(Lcom/android/dx/rop/b/t;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/dx/util/a;Lcom/android/dx/dex/code/h;)V
    .locals 3

    .prologue
    .line 117
    .line 7212
    iget-object v1, p2, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    move-object v0, p2

    .line 118
    check-cast v0, Lcom/android/dx/dex/code/f;

    .line 8115
    iget-object v0, v0, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    .line 119
    check-cast v0, Lcom/android/dx/rop/b/t;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/t;->f()I

    move-result v0

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v1, v2}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v1

    .line 8377
    iget v1, v1, Lcom/android/dx/rop/a/l;->a:I

    .line 122
    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lcom/android/dx/dex/code/a/c;->b(II)I

    move-result v0

    invoke-static {p2, v0}, Lcom/android/dx/dex/code/a/c;->a(Lcom/android/dx/dex/code/h;I)S

    move-result v0

    .line 8426
    invoke-interface {p1, v0}, Lcom/android/dx/util/a;->c(I)V

    .line 123
    return-void
.end method

.method public final c(Lcom/android/dx/dex/code/h;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    .line 1212
    iget-object v1, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 53
    check-cast p1, Lcom/android/dx/dex/code/f;

    .line 2115
    iget-object v0, p1, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    .line 53
    check-cast v0, Lcom/android/dx/rop/b/t;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/a/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/android/dx/dex/code/a/c;->a(Lcom/android/dx/rop/b/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/android/dx/dex/code/h;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 80
    .line 3212
    iget-object v0, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 82
    instance-of v3, p1, Lcom/android/dx/dex/code/f;

    if-eqz v3, :cond_0

    .line 4133
    iget-object v3, v0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v3, v3

    .line 83
    if-ne v3, v2, :cond_0

    .line 84
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 4377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 84
    invoke-static {v0}, Lcom/android/dx/dex/code/a/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 97
    :goto_0
    return v0

    .line 88
    :cond_1
    check-cast p1, Lcom/android/dx/dex/code/f;

    .line 5115
    iget-object v0, p1, Lcom/android/dx/dex/code/f;->a:Lcom/android/dx/rop/b/a;

    .line 91
    instance-of v3, v0, Lcom/android/dx/rop/b/t;

    if-nez v3, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_2
    check-cast v0, Lcom/android/dx/rop/b/t;

    .line 97
    invoke-virtual {v0}, Lcom/android/dx/rop/b/t;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/android/dx/rop/b/t;->f()I

    move-result v0

    .line 5213
    const/4 v3, -0x8

    if-lt v0, v3, :cond_3

    const/4 v3, 0x7

    if-gt v0, v3, :cond_3

    move v0, v2

    .line 97
    :goto_1
    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 5213
    goto :goto_1

    :cond_4
    move v0, v1

    .line 97
    goto :goto_0
.end method

.method public final e(Lcom/android/dx/dex/code/h;)Ljava/util/BitSet;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    .line 6212
    iget-object v0, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 106
    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 108
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 6377
    iget v0, v0, Lcom/android/dx/rop/a/l;->a:I

    .line 108
    invoke-static {v0}, Lcom/android/dx/dex/code/a/c;->a(I)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 109
    return-object v1
.end method
