.class public final Lcom/kuaishou/c/a/a/c$c;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/c/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static volatile c:[Lcom/kuaishou/c/a/a/c$c;


# instance fields
.field public a:J

.field public b:[Lcom/kuaishou/c/a/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/c/a/a/c$c;->a:J

    .line 1147
    invoke-static {}, Lcom/kuaishou/c/a/a/c$a;->a()[Lcom/kuaishou/c/a/a/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/c/a/a/c$c;->b:[Lcom/kuaishou/c/a/a/c$a;

    .line 1148
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/c/a/a/c$c;->cachedSize:I

    .line 143
    return-void
.end method

.method public static a()[Lcom/kuaishou/c/a/a/c$c;
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lcom/kuaishou/c/a/a/c$c;->c:[Lcom/kuaishou/c/a/a/c$c;

    if-nez v0, :cond_1

    .line 125
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    sget-object v0, Lcom/kuaishou/c/a/a/c$c;->c:[Lcom/kuaishou/c/a/a/c$c;

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/c/a/a/c$c;

    sput-object v0, Lcom/kuaishou/c/a/a/c$c;->c:[Lcom/kuaishou/c/a/a/c$c;

    .line 130
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_1
    sget-object v0, Lcom/kuaishou/c/a/a/c$c;->c:[Lcom/kuaishou/c/a/a/c$c;

    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 171
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 172
    iget-wide v2, p0, Lcom/kuaishou/c/a/a/c$c;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 173
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/c/a/a/c$c;->a:J

    .line 174
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/c/a/a/c$c;->b:[Lcom/kuaishou/c/a/a/c$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kuaishou/c/a/a/c$c;->b:[Lcom/kuaishou/c/a/a/c$a;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 177
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/c/a/a/c$c;->b:[Lcom/kuaishou/c/a/a/c$a;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 178
    iget-object v2, p0, Lcom/kuaishou/c/a/a/c$c;->b:[Lcom/kuaishou/c/a/a/c$a;

    aget-object v2, v2, v0

    .line 179
    if-eqz v2, :cond_1

    .line 180
    const/4 v3, 0x2

    .line 181
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 177
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 185
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 118
    .line 1193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1194
    sparse-switch v0, :sswitch_data_0

    .line 1198
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    :sswitch_0
    return-object p0

    .line 2159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 1204
    iput-wide v2, p0, Lcom/kuaishou/c/a/a/c$c;->a:J

    goto :goto_0

    .line 1208
    :sswitch_2
    const/16 v0, 0x12

    .line 1209
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 1210
    iget-object v0, p0, Lcom/kuaishou/c/a/a/c$c;->b:[Lcom/kuaishou/c/a/a/c$a;

    if-nez v0, :cond_2

    move v0, v1

    .line 1211
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/c/a/a/c$a;

    .line 1213
    if-eqz v0, :cond_1

    .line 1214
    iget-object v3, p0, Lcom/kuaishou/c/a/a/c$c;->b:[Lcom/kuaishou/c/a/a/c$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1216
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1217
    new-instance v3, Lcom/kuaishou/c/a/a/c$a;

    invoke-direct {v3}, Lcom/kuaishou/c/a/a/c$a;-><init>()V

    aput-object v3, v2, v0

    .line 1218
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 1219
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 1216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1210
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/c/a/a/c$c;->b:[Lcom/kuaishou/c/a/a/c$a;

    array-length v0, v0

    goto :goto_1

    .line 1222
    :cond_3
    new-instance v3, Lcom/kuaishou/c/a/a/c$a;

    invoke-direct {v3}, Lcom/kuaishou/c/a/a/c$a;-><init>()V

    aput-object v3, v2, v0

    .line 1223
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 1224
    iput-object v2, p0, Lcom/kuaishou/c/a/a/c$c;->b:[Lcom/kuaishou/c/a/a/c$a;

    goto :goto_0

    .line 1194
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/kuaishou/c/a/a/c$c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/c/a/a/c$c;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/c/a/a/c$c;->b:[Lcom/kuaishou/c/a/a/c$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kuaishou/c/a/a/c$c;->b:[Lcom/kuaishou/c/a/a/c$a;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 159
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/c/a/a/c$c;->b:[Lcom/kuaishou/c/a/a/c$a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 160
    iget-object v1, p0, Lcom/kuaishou/c/a/a/c$c;->b:[Lcom/kuaishou/c/a/a/c$a;

    aget-object v1, v1, v0

    .line 161
    if-eqz v1, :cond_1

    .line 162
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 159
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 167
    return-void
.end method
