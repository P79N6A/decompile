.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityLaunchEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;


# instance fields
.field public launchRecord:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10338
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 10339
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    .line 10340
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;
    .locals 2

    .prologue
    .line 10324
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    if-nez v0, :cond_1

    .line 10325
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10327
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    if-nez v0, :cond_0

    .line 10328
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    .line 10330
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10332
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    return-object v0

    .line 10330
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10424
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 10418
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;
    .locals 1

    .prologue
    .line 10343
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->launchRecord:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    .line 10344
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->cachedSize:I

    .line 10345
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 10364
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v1

    .line 10365
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->launchRecord:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->launchRecord:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10366
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->launchRecord:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10367
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->launchRecord:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    aget-object v2, v2, v0

    .line 10368
    if-eqz v2, :cond_0

    .line 10369
    const/4 v3, 0x1

    .line 10370
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10366
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10374
    :cond_1
    return v1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10318
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 10382
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 10383
    sparse-switch v0, :sswitch_data_0

    .line 10387
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10388
    :sswitch_0
    return-object p0

    .line 10393
    :sswitch_1
    const/16 v0, 0xa

    .line 10394
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 10395
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->launchRecord:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    if-nez v0, :cond_2

    move v0, v1

    .line 10396
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    .line 10398
    if-eqz v0, :cond_1

    .line 10399
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->launchRecord:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10401
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10402
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;-><init>()V

    aput-object v3, v2, v0

    .line 10403
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 10404
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 10401
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10395
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->launchRecord:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    array-length v0, v0

    goto :goto_1

    .line 10407
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;-><init>()V

    aput-object v3, v2, v0

    .line 10408
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 10409
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->launchRecord:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    goto :goto_0

    .line 10383
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10351
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->launchRecord:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->launchRecord:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10352
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->launchRecord:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10353
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;->launchRecord:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchRecord;

    aget-object v1, v1, v0

    .line 10354
    if-eqz v1, :cond_0

    .line 10355
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 10352
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10359
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 10360
    return-void
.end method
