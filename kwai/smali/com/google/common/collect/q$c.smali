.class final Lcom/google/common/collect/q$c;
.super Lcom/google/common/collect/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/x",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;Lcom/google/common/collect/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator",
            "<TE;>;",
            "Lcom/google/common/collect/p",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/google/common/collect/x;-><init>()V

    .line 291
    iput-object p1, p0, Lcom/google/common/collect/q$c;->a:Ljava/util/ListIterator;

    .line 292
    iput-object p2, p0, Lcom/google/common/collect/q$c;->b:Lcom/google/common/collect/p;

    .line 293
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 286
    .line 1297
    iget-object v0, p0, Lcom/google/common/collect/q$c;->a:Ljava/util/ListIterator;

    .line 286
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/common/collect/q$c;->b:Lcom/google/common/collect/p;

    invoke-interface {v0, p1}, Lcom/google/common/collect/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lcom/google/common/collect/q$c;->a:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 304
    return-void
.end method

.method protected final b()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/common/collect/q$c;->a:Ljava/util/ListIterator;

    return-object v0
.end method

.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 286
    .line 2297
    iget-object v0, p0, Lcom/google/common/collect/q$c;->a:Ljava/util/ListIterator;

    .line 286
    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/common/collect/q$c;->b:Lcom/google/common/collect/p;

    invoke-interface {v0, p1}, Lcom/google/common/collect/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/google/common/collect/q$c;->a:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 310
    return-void
.end method
