.class public final Lcom/kwai/video/editorsdk2/a/a/a$j;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:Lcom/kwai/video/editorsdk2/a/a/a$o;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2033
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3038
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$j;->a:Lcom/kwai/video/editorsdk2/a/a/a$o;

    .line 3039
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$j;->b:I

    .line 3040
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$j;->cachedSize:I

    .line 2035
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 2058
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2059
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$j;->a:Lcom/kwai/video/editorsdk2/a/a/a$o;

    if-eqz v1, :cond_0

    .line 2060
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$j;->a:Lcom/kwai/video/editorsdk2/a/a/a$o;

    .line 2061
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2063
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$j;->b:I

    if-eqz v1, :cond_1

    .line 2064
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$j;->b:I

    .line 2065
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2067
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
    .line 2010
    .line 3075
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3076
    sparse-switch v0, :sswitch_data_0

    .line 3080
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3081
    :sswitch_0
    return-object p0

    .line 3086
    :sswitch_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$j;->a:Lcom/kwai/video/editorsdk2/a/a/a$o;

    if-nez v0, :cond_1

    .line 3087
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$o;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$o;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$j;->a:Lcom/kwai/video/editorsdk2/a/a/a$o;

    .line 3089
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$j;->a:Lcom/kwai/video/editorsdk2/a/a/a$o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3093
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$j;->b:I

    goto :goto_0

    .line 3076
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
    .line 2047
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$j;->a:Lcom/kwai/video/editorsdk2/a/a/a$o;

    if-eqz v0, :cond_0

    .line 2048
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$j;->a:Lcom/kwai/video/editorsdk2/a/a/a$o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2050
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$j;->b:I

    if-eqz v0, :cond_1

    .line 2051
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$j;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 2053
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2054
    return-void
.end method
