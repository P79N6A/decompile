.class public final Lcom/android/dex/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dex/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/android/dex/a;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/android/dex/a;III)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/dex/c;->a:Lcom/android/dex/a;

    .line 29
    iput p2, p0, Lcom/android/dex/c;->b:I

    .line 30
    iput p3, p0, Lcom/android/dex/c;->c:I

    .line 31
    iput p4, p0, Lcom/android/dex/c;->d:I

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcom/android/dex/c;

    .line 3048
    iget v0, p0, Lcom/android/dex/c;->b:I

    iget v1, p1, Lcom/android/dex/c;->b:I

    if-eq v0, v1, :cond_0

    .line 3049
    iget v0, p0, Lcom/android/dex/c;->b:I

    iget v1, p1, Lcom/android/dex/c;->b:I

    invoke-static {v0, v1}, Lcom/android/dex/util/c;->a(II)I

    move-result v0

    .line 3052
    :goto_0
    return v0

    .line 3051
    :cond_0
    iget v0, p0, Lcom/android/dex/c;->d:I

    iget v1, p1, Lcom/android/dex/c;->d:I

    if-eq v0, v1, :cond_1

    .line 3052
    iget v0, p0, Lcom/android/dex/c;->d:I

    iget v1, p1, Lcom/android/dex/c;->d:I

    invoke-static {v0, v1}, Lcom/android/dex/util/c;->a(II)I

    move-result v0

    goto :goto_0

    .line 3054
    :cond_1
    iget v0, p0, Lcom/android/dex/c;->c:I

    iget v1, p1, Lcom/android/dex/c;->c:I

    invoke-static {v0, v1}, Lcom/android/dex/util/c;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/android/dex/c;->a:Lcom/android/dex/a;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/dex/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/dex/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/dex/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/dex/c;->a:Lcom/android/dex/a;

    .line 1225
    iget-object v0, v0, Lcom/android/dex/a;->d:Lcom/android/dex/a$f;

    .line 68
    iget v2, p0, Lcom/android/dex/c;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/android/dex/c;->a:Lcom/android/dex/a;

    .line 2217
    iget-object v0, v0, Lcom/android/dex/a;->c:Lcom/android/dex/a$e;

    .line 68
    iget v2, p0, Lcom/android/dex/c;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
