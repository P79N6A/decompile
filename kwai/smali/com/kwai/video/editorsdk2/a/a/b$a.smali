.class public final Lcom/kwai/video/editorsdk2/a/a/b$a;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/kwai/video/editorsdk2/a/a/a$w;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 439
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1444
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1445
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$a;->b:I

    .line 1446
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$a;->cachedSize:I

    .line 441
    return-void
.end method

.method public static a([B)Lcom/kwai/video/editorsdk2/a/a/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 508
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/b$a;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/b$a;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/a/a/b$a;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 464
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 465
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/b$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-eqz v1, :cond_0

    .line 466
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/b$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 467
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/b$a;->b:I

    if-eqz v1, :cond_1

    .line 470
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/b$a;->b:I

    .line 471
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 416
    .line 1481
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1482
    sparse-switch v0, :sswitch_data_0

    .line 1486
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1487
    :sswitch_0
    return-object p0

    .line 1492
    :sswitch_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-nez v0, :cond_1

    .line 1493
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$w;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1495
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1499
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$a;->b:I

    goto :goto_0

    .line 1482
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 453
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/b$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 456
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/b$a;->b:I

    if-eqz v0, :cond_1

    .line 457
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/b$a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 459
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 460
    return-void
.end method
