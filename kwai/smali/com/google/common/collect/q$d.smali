.class final Lcom/google/common/collect/q$d;
.super Lcom/google/common/collect/q$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/q$b",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/common/collect/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;",
            "Lcom/google/common/collect/p",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 267
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/q$b;-><init>(Ljava/util/List;Lcom/google/common/collect/p;)V

    .line 268
    return-void
.end method
