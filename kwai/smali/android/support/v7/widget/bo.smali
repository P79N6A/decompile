.class final Landroid/support/v7/widget/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/bo$a;,
        Landroid/support/v7/widget/bo$b;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            "Landroid/support/v7/widget/bo$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/support/v4/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/f",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/e/a;

    .line 49
    new-instance v0, Landroid/support/v4/e/f;

    invoke-direct {v0}, Landroid/support/v4/e/f;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v4/e/f;

    .line 292
    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/RecyclerView$v;I)Landroid/support/v7/widget/RecyclerView$e$b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->a(Ljava/lang/Object;)I

    move-result v2

    .line 104
    if-gez v2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-object v1

    .line 107
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bo$a;

    .line 108
    if-eqz v0, :cond_0

    iget v3, v0, Landroid/support/v7/widget/bo$a;->a:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    .line 109
    iget v1, v0, Landroid/support/v7/widget/bo$a;->a:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/bo$a;->a:I

    .line 111
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 112
    iget-object v1, v0, Landroid/support/v7/widget/bo$a;->b:Landroid/support/v7/widget/RecyclerView$e$b;

    .line 119
    :goto_1
    iget v3, v0, Landroid/support/v7/widget/bo$a;->a:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    .line 120
    iget-object v3, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/e/a;

    invoke-virtual {v3, v2}, Landroid/support/v4/e/a;->d(I)Ljava/lang/Object;

    .line 121
    invoke-static {v0}, Landroid/support/v7/widget/bo$a;->a(Landroid/support/v7/widget/bo$a;)V

    goto :goto_0

    .line 113
    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 114
    iget-object v1, v0, Landroid/support/v7/widget/bo$a;->c:Landroid/support/v7/widget/RecyclerView$e$b;

    goto :goto_1

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->clear()V

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->b()V

    .line 58
    return-void
.end method

.method final a(JLandroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v4/e/f;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/e/f;->a(JLjava/lang/Object;)V

    .line 135
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$b;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bo$a;

    .line 67
    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Landroid/support/v7/widget/bo$a;->a()Landroid/support/v7/widget/bo$a;

    move-result-object v0

    .line 69
    iget-object v1, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/e/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/bo$a;->b:Landroid/support/v7/widget/RecyclerView$e$b;

    .line 72
    iget v1, v0, Landroid/support/v7/widget/bo$a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v7/widget/bo$a;->a:I

    .line 73
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bo$a;

    .line 77
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/v7/widget/bo$a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bo$a;

    .line 201
    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Landroid/support/v7/widget/bo$a;->a()Landroid/support/v7/widget/bo$a;

    move-result-object v0

    .line 203
    iget-object v1, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/e/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/bo$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/bo$a;->a:I

    .line 206
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$b;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bo$a;

    .line 185
    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Landroid/support/v7/widget/bo$a;->a()Landroid/support/v7/widget/bo$a;

    move-result-object v0

    .line 187
    iget-object v1, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/e/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/bo$a;->c:Landroid/support/v7/widget/RecyclerView$e$b;

    .line 190
    iget v1, v0, Landroid/support/v7/widget/bo$a;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/support/v7/widget/bo$a;->a:I

    .line 191
    return-void
.end method

.method final c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bo$a;

    .line 214
    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/bo$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/bo$a;->a:I

    goto :goto_0
.end method

.method final d(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 263
    iget-object v1, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v4/e/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/f;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 264
    iget-object v1, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v4/e/f;

    .line 1139
    iget-object v2, v1, Landroid/support/v4/e/f;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Landroid/support/v4/e/f;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    .line 1140
    iget-object v2, v1, Landroid/support/v4/e/f;->c:[Ljava/lang/Object;

    sget-object v3, Landroid/support/v4/e/f;->a:Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 1141
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/e/f;->b:Z

    .line 268
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bo$a;

    .line 269
    if-eqz v0, :cond_1

    .line 270
    invoke-static {v0}, Landroid/support/v7/widget/bo$a;->a(Landroid/support/v7/widget/bo$a;)V

    .line 272
    :cond_1
    return-void

    .line 262
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
