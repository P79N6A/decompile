.class Lorg/apache/commons/lang3/builder/DiffBuilder$12;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/builder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff",
        "<[",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lorg/apache/commons/lang3/builder/b;

.field final synthetic val$lhs:[I

.field final synthetic val$rhs:[I


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/b;Ljava/lang/String;[I[I)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$12;->this$0:Lorg/apache/commons/lang3/builder/b;

    iput-object p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$12;->val$lhs:[I

    iput-object p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$12;->val$rhs:[I

    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLeft()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 638
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$12;->getLeft()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLeft()[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$12;->val$lhs:[I

    invoke-static {v0}, Lorg/apache/commons/lang3/b;->a([I)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRight()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 638
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$12;->getRight()[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRight()[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$12;->val$rhs:[I

    invoke-static {v0}, Lorg/apache/commons/lang3/b;->a([I)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
