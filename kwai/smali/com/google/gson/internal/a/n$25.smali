.class final Lcom/google/gson/internal/a/n$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/a/n;->a(Lcom/google/gson/b/a;Lcom/google/gson/r;)Lcom/google/gson/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/b/a;

.field final synthetic b:Lcom/google/gson/r;


# direct methods
.method constructor <init>(Lcom/google/gson/b/a;Lcom/google/gson/r;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/google/gson/internal/a/n$25;->a:Lcom/google/gson/b/a;

    iput-object p2, p0, Lcom/google/gson/internal/a/n$25;->b:Lcom/google/gson/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 826
    iget-object v0, p0, Lcom/google/gson/internal/a/n$25;->a:Lcom/google/gson/b/a;

    invoke-virtual {p2, v0}, Lcom/google/gson/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/a/n$25;->b:Lcom/google/gson/r;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
