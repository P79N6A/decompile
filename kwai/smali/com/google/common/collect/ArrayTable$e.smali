.class final Lcom/google/common/collect/ArrayTable$e;
.super Lcom/google/common/collect/ArrayTable$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ArrayTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ArrayTable$a",
        "<TR;",
        "Ljava/util/Map",
        "<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/ArrayTable;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ArrayTable;)V
    .locals 2

    .prologue
    .line 723
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$e;->b:Lcom/google/common/collect/ArrayTable;

    .line 724
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$200(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ArrayTable$a;-><init>(Lcom/google/common/collect/ImmutableMap;B)V

    .line 725
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ArrayTable;B)V
    .locals 0

    .prologue
    .line 722
    invoke-direct {p0, p1}, Lcom/google/common/collect/ArrayTable$e;-><init>(Lcom/google/common/collect/ArrayTable;)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 721
    .line 3734
    new-instance v0, Lcom/google/common/collect/ArrayTable$d;

    iget-object v1, p0, Lcom/google/common/collect/ArrayTable$e;->b:Lcom/google/common/collect/ArrayTable;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/ArrayTable$d;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    .line 721
    return-object v0
.end method

.method final synthetic a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2739
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 729
    const-string/jumbo v0, "Row"

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1744
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
