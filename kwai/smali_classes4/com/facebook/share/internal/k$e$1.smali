.class final Lcom/facebook/share/internal/k$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/k$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/k$e;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/k$e;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/facebook/share/internal/k$e$1;->a:Lcom/facebook/share/internal/k$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/facebook/share/internal/k$e$1;->a:Lcom/facebook/share/internal/k$e;

    iget-object v1, p0, Lcom/facebook/share/internal/k$e$1;->a:Lcom/facebook/share/internal/k$e;

    iget v1, v1, Lcom/facebook/share/internal/k$e;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/k$e;->a(I)V

    .line 595
    return-void
.end method
