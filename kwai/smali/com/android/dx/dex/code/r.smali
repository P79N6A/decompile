.class public final Lcom/android/dx/dex/code/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/dx/dex/code/s;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/code/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/a;IIII)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/android/dx/dex/code/s;

    invoke-direct {v0, p1, p2, p4, p5}, Lcom/android/dx/dex/code/s;-><init>(Lcom/android/dx/dex/a;III)V

    iput-object v0, p0, Lcom/android/dx/dex/code/r;->a:Lcom/android/dx/dex/code/s;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/code/r;->b:Ljava/util/ArrayList;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/android/dx/dex/code/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 116
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 117
    iget-object v3, p0, Lcom/android/dx/dex/code/r;->a:Lcom/android/dx/dex/code/s;

    iget-object v0, p0, Lcom/android/dx/dex/code/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/h;

    invoke-virtual {v3, v0}, Lcom/android/dx/dex/code/s;->a(Lcom/android/dx/dex/code/h;)V

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/dex/code/r;->b:Ljava/util/ArrayList;

    .line 121
    return-void
.end method

.method public final a(Lcom/android/dx/dex/code/h;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/android/dx/dex/code/r;->a:Lcom/android/dx/dex/code/s;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/s;->a(Lcom/android/dx/dex/code/h;)V

    .line 67
    return-void
.end method
