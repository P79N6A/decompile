.class final Lcom/google/common/collect/RegularImmutableMultiset$NonTerminalEntry;
.super Lcom/google/common/collect/Multisets$ImmutableEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NonTerminalEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$ImmutableEntry",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final nextInBucket:Lcom/google/common/collect/Multisets$ImmutableEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multisets$ImmutableEntry",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/Multisets$ImmutableEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I",
            "Lcom/google/common/collect/Multisets$ImmutableEntry",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    .line 101
    iput-object p3, p0, Lcom/google/common/collect/RegularImmutableMultiset$NonTerminalEntry;->nextInBucket:Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 102
    return-void
.end method


# virtual methods
.method public final nextInBucket()Lcom/google/common/collect/Multisets$ImmutableEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multisets$ImmutableEntry",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$NonTerminalEntry;->nextInBucket:Lcom/google/common/collect/Multisets$ImmutableEntry;

    return-object v0
.end method
