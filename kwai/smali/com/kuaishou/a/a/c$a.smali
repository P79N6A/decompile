.class public final Lcom/kuaishou/a/a/c$a;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 695
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1700
    iput-wide v0, p0, Lcom/kuaishou/a/a/c$a;->a:J

    .line 1701
    iput-wide v0, p0, Lcom/kuaishou/a/a/c$a;->b:J

    .line 1702
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/c$a;->cachedSize:I

    .line 697
    return-void
.end method

.method public static a([B)Lcom/kuaishou/a/a/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 761
    new-instance v0, Lcom/kuaishou/a/a/c$a;

    invoke-direct {v0}, Lcom/kuaishou/a/a/c$a;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/a/a/c$a;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 720
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 721
    iget-wide v2, p0, Lcom/kuaishou/a/a/c$a;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 722
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/a/a/c$a;->a:J

    .line 723
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 725
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/a/a/c$a;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 726
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/a/a/c$a;->b:J

    .line 727
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 729
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 672
    .line 1737
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1738
    sparse-switch v0, :sswitch_data_0

    .line 1742
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1743
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1748
    iput-wide v0, p0, Lcom/kuaishou/a/a/c$a;->a:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1752
    iput-wide v0, p0, Lcom/kuaishou/a/a/c$a;->b:J

    goto :goto_0

    .line 1738
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 709
    iget-wide v0, p0, Lcom/kuaishou/a/a/c$a;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 710
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/a/a/c$a;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 712
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/a/a/c$a;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 713
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/a/a/c$a;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 715
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 716
    return-void
.end method
