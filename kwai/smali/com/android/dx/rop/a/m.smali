.class public final Lcom/android/dx/rop/a/m;
.super Lcom/android/dx/util/e;
.source "SourceFile"

# interfaces
.implements Lcom/android/dx/rop/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/rop/a/m$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/android/dx/rop/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/android/dx/rop/a/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/rop/a/m;-><init>(I)V

    sput-object v0, Lcom/android/dx/rop/a/m;->a:Lcom/android/dx/rop/a/m;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/android/dx/util/e;-><init>(I)V

    .line 42
    return-void
.end method

.method public static a(Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/android/dx/rop/a/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/a/m;-><init>(I)V

    .line 1202
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/a/m;->a(ILjava/lang/Object;)V

    .line 53
    return-object v0
.end method

.method public static a(Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/android/dx/rop/a/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/dx/rop/a/m;-><init>(I)V

    .line 2202
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/a/m;->a(ILjava/lang/Object;)V

    .line 3202
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/dx/rop/a/m;->a(ILjava/lang/Object;)V

    .line 68
    return-object v0
.end method

.method public static a(Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/android/dx/rop/a/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/dx/rop/a/m;-><init>(I)V

    .line 4202
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/android/dx/rop/a/m;->a(ILjava/lang/Object;)V

    .line 5202
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/dx/rop/a/m;->a(ILjava/lang/Object;)V

    .line 6202
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Lcom/android/dx/rop/a/m;->a(ILjava/lang/Object;)V

    .line 85
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 121
    .line 7133
    iget-object v1, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v2, v1

    move v1, v0

    .line 124
    :goto_0
    if-ge v0, v2, :cond_0

    .line 125
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/a/m;->a(I)Lcom/android/dx/rop/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/c/c;->d()I

    move-result v3

    add-int/2addr v1, v3

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    return v1
.end method

.method public final a(Ljava/util/BitSet;)Lcom/android/dx/rop/a/m;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 318
    .line 9133
    iget-object v0, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v0, v0

    .line 318
    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    sub-int/2addr v0, v2

    .line 320
    if-nez v0, :cond_0

    .line 321
    sget-object v0, Lcom/android/dx/rop/a/m;->a:Lcom/android/dx/rop/a/m;

    .line 338
    :goto_0
    return-object v0

    .line 324
    :cond_0
    new-instance v3, Lcom/android/dx/rop/a/m;

    invoke-direct {v3, v0}, Lcom/android/dx/rop/a/m;-><init>(I)V

    move v0, v1

    move v2, v1

    .line 10133
    :goto_1
    iget-object v4, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v4, v4

    .line 327
    if-ge v0, v4, :cond_2

    .line 328
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 329
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/a/m;->d(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/android/dx/rop/a/m;->a(ILjava/lang/Object;)V

    .line 330
    add-int/lit8 v2, v2, 0x1

    .line 327
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 334
    :cond_2
    invoke-virtual {p0}, Lcom/android/dx/rop/a/m;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11051
    iput-boolean v1, v3, Lcom/android/dx/util/k;->L:Z

    :cond_3
    move-object v0, v3

    .line 338
    goto :goto_0
.end method

.method public final a(ZLjava/util/BitSet;)Lcom/android/dx/rop/a/m;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 389
    .line 12133
    iget-object v0, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v6, v0

    .line 391
    if-nez v6, :cond_0

    .line 402
    :goto_0
    return-object p0

    .line 396
    :cond_0
    new-instance v0, Lcom/android/dx/rop/a/m$a;

    move-object v1, p0

    move-object v2, p2

    move v4, p1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/a/m$a;-><init>(Lcom/android/dx/rop/a/m;Ljava/util/BitSet;IZB)V

    move v4, v3

    .line 398
    :goto_1
    if-ge v4, v6, :cond_4

    .line 12422
    iget-object v1, v0, Lcom/android/dx/rop/a/m$a;->b:Lcom/android/dx/rop/a/m;

    .line 13028
    invoke-virtual {v1, v4}, Lcom/android/dx/rop/a/m;->d(I)Ljava/lang/Object;

    move-result-object v1

    .line 12422
    check-cast v1, Lcom/android/dx/rop/a/l;

    .line 13426
    iget-object v2, v0, Lcom/android/dx/rop/a/m$a;->a:Ljava/util/BitSet;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/dx/rop/a/m$a;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const/4 v2, 0x1

    .line 13429
    :goto_2
    if-eqz v2, :cond_2

    .line 13430
    iget v2, v0, Lcom/android/dx/rop/a/m$a;->d:I

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/a/l;->a(I)Lcom/android/dx/rop/a/l;

    move-result-object v1

    .line 13431
    iget-boolean v2, v0, Lcom/android/dx/rop/a/m$a;->e:Z

    if-nez v2, :cond_2

    .line 13432
    iget v2, v0, Lcom/android/dx/rop/a/m$a;->d:I

    invoke-virtual {v1}, Lcom/android/dx/rop/a/l;->d()I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v0, Lcom/android/dx/rop/a/m$a;->d:I

    .line 13439
    :cond_2
    iput-boolean v3, v0, Lcom/android/dx/rop/a/m$a;->e:Z

    .line 13441
    iget-object v2, v0, Lcom/android/dx/rop/a/m$a;->c:Lcom/android/dx/rop/a/m;

    .line 14028
    invoke-virtual {v2, v4, v1}, Lcom/android/dx/rop/a/m;->a(ILjava/lang/Object;)V

    .line 398
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_3
    move v2, v3

    .line 13426
    goto :goto_2

    .line 14445
    :cond_4
    iget-object v1, v0, Lcom/android/dx/rop/a/m$a;->b:Lcom/android/dx/rop/a/m;

    invoke-virtual {v1}, Lcom/android/dx/rop/a/m;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14446
    iget-object v1, v0, Lcom/android/dx/rop/a/m$a;->c:Lcom/android/dx/rop/a/m;

    .line 15051
    iput-boolean v3, v1, Lcom/android/dx/util/k;->L:Z

    .line 14449
    :cond_5
    iget-object p0, v0, Lcom/android/dx/rop/a/m$a;->c:Lcom/android/dx/rop/a/m;

    goto :goto_0
.end method

.method public final a(I)Lcom/android/dx/rop/c/c;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/a/m;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/a/l;->a()Lcom/android/dx/rop/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/android/dx/rop/a/l;)V
    .locals 0

    .prologue
    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/rop/a/m;->a(ILjava/lang/Object;)V

    .line 203
    return-void
.end method

.method public final b(I)Lcom/android/dx/rop/a/l;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/a/m;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/a/l;

    return-object v0
.end method

.method public final b(Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 239
    .line 8133
    iget-object v0, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v2, v0

    .line 240
    new-instance v3, Lcom/android/dx/rop/a/m;

    add-int/lit8 v0, v2, 0x1

    invoke-direct {v3, v0}, Lcom/android/dx/rop/a/m;-><init>(I)V

    move v0, v1

    .line 242
    :goto_0
    if-ge v0, v2, :cond_0

    .line 243
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/a/m;->d(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/android/dx/rop/a/m;->a(ILjava/lang/Object;)V

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {v3, v1, p1}, Lcom/android/dx/rop/a/m;->a(ILjava/lang/Object;)V

    .line 247
    invoke-virtual {p0}, Lcom/android/dx/rop/a/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9051
    iput-boolean v1, v3, Lcom/android/dx/util/k;->L:Z

    .line 251
    :cond_1
    return-object v3
.end method

.method public final c(I)Lcom/android/dx/rop/a/m;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 350
    .line 11133
    iget-object v0, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v4, v0

    .line 352
    if-nez v4, :cond_0

    .line 370
    :goto_0
    return-object p0

    .line 357
    :cond_0
    new-instance v1, Lcom/android/dx/rop/a/m;

    invoke-direct {v1, v4}, Lcom/android/dx/rop/a/m;-><init>(I)V

    move v2, v3

    .line 359
    :goto_1
    if-ge v2, v4, :cond_2

    .line 360
    invoke-virtual {p0, v2}, Lcom/android/dx/rop/a/m;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/a/l;

    .line 361
    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {v0, p1}, Lcom/android/dx/rop/a/l;->b(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/android/dx/rop/a/m;->a(ILjava/lang/Object;)V

    .line 359
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 366
    :cond_2
    invoke-virtual {p0}, Lcom/android/dx/rop/a/m;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12051
    iput-boolean v3, v1, Lcom/android/dx/util/k;->L:Z

    :cond_3
    move-object p0, v1

    .line 370
    goto :goto_0
.end method
