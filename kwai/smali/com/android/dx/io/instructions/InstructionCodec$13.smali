.class final enum Lcom/android/dx/io/instructions/InstructionCodec$13;
.super Lcom/android/dx/io/instructions/InstructionCodec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/io/instructions/InstructionCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method


# virtual methods
.method public final decode(ILcom/android/dx/io/instructions/b;)Lcom/android/dx/io/instructions/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 284
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$100(I)I

    move-result v2

    .line 285
    invoke-static {p1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$200(I)I

    move-result v8

    .line 286
    invoke-interface {p2}, Lcom/android/dx/io/instructions/b;->c()I

    move-result v3

    .line 287
    invoke-static {v2}, Lcom/android/dx/io/a;->b(I)Lcom/android/dx/io/IndexType;

    move-result-object v4

    .line 288
    new-instance v0, Lcom/android/dx/io/instructions/j;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/dx/io/instructions/j;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJI)V

    return-object v0
.end method

.method public final encode(Lcom/android/dx/io/instructions/d;Lcom/android/dx/io/instructions/c;)V
    .locals 2

    .prologue
    .line 296
    .line 1133
    iget v0, p1, Lcom/android/dx/io/instructions/d;->a:I

    .line 297
    invoke-virtual {p1}, Lcom/android/dx/io/instructions/d;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/dx/io/instructions/InstructionCodec;->access$600(II)S

    .line 299
    return-void
.end method
