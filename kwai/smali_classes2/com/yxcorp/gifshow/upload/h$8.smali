.class final Lcom/yxcorp/gifshow/upload/h$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic d:Lcom/yxcorp/gifshow/upload/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/h;JJLcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/h$8;->d:Lcom/yxcorp/gifshow/upload/h;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/upload/h$8;->a:J

    iput-wide p4, p0, Lcom/yxcorp/gifshow/upload/h$8;->b:J

    iput-object p6, p0, Lcom/yxcorp/gifshow/upload/h$8;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 106
    check-cast p1, Ljava/lang/Throwable;

    .line 2109
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/gifshow/upload/h$8;->a:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/yxcorp/gifshow/upload/h$8;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/upload/h$8;->d:Lcom/yxcorp/gifshow/upload/h;

    .line 3040
    iget-wide v6, v6, Lcom/yxcorp/gifshow/upload/h;->j:J

    .line 2110
    invoke-static/range {p1 .. p1}, Lcom/yxcorp/gifshow/retrofit/tools/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/yxcorp/gifshow/retrofit/tools/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/upload/h$8;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 3057
    move-object/from16 v0, p1

    instance-of v11, v0, Lcom/yxcorp/retrofit/model/RetrofitException;

    if-eqz v11, :cond_0

    .line 3058
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 3060
    :cond_0
    const-string/jumbo v11, "ks://upload_get_part_info"

    const-string/jumbo v12, "error"

    const/16 v13, 0xc

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string/jumbo v15, "crc_cost"

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    const-string/jumbo v15, "request_cost"

    aput-object v15, v13, v14

    const/4 v14, 0x3

    .line 3061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    const-string/jumbo v15, "ip"

    aput-object v15, v13, v14

    const/4 v14, 0x5

    aput-object v8, v13, v14

    const/4 v14, 0x6

    const-string/jumbo v15, "host"

    aput-object v15, v13, v14

    const/4 v14, 0x7

    aput-object v9, v13, v14

    const/16 v14, 0x8

    const-string/jumbo v15, "reason"

    aput-object v15, v13, v14

    const/16 v14, 0x9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 3063
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0xa

    const-string/jumbo v15, "encode_config_id"

    aput-object v15, v13, v14

    const/16 v14, 0xb

    .line 3064
    invoke-virtual {v10}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    .line 3060
    invoke-static {v11, v12, v13}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3066
    new-instance v11, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v11}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 3068
    new-instance v12, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;

    invoke-direct {v12}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;-><init>()V

    .line 3071
    new-instance v13, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v14, 0x8

    const/16 v15, 0x25b

    invoke-direct {v13, v14, v15}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 3073
    iput-wide v4, v12, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;->crcCost:J

    .line 3074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    iput-wide v4, v12, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;->requestCost:J

    .line 3075
    iput-object v8, v12, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;->ip:Ljava/lang/String;

    .line 3076
    iput-object v9, v12, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;->host:Ljava/lang/String;

    .line 3077
    invoke-virtual {v10}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v4

    iput-wide v4, v12, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;->encodeConfigId:J

    .line 3078
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 3079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    iput-wide v2, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 3080
    iput-object v12, v11, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->requestSegmentInfoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;

    .line 3083
    invoke-virtual {v10}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 3319
    iput-object v2, v13, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 4314
    iput-object v11, v13, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 5298
    iput-object v4, v13, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 3082
    invoke-static {v13}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 106
    return-void
.end method
