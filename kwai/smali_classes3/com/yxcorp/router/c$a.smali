.class public final Lcom/yxcorp/router/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kuaishou/godzilla/SpeedTestRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/router/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/yxcorp/router/TestSpeedService;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/yxcorp/router/TestSpeedService;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/router/c$a;->a:Ljava/lang/String;

    .line 25
    iput-boolean p2, p0, Lcom/yxcorp/router/c$a;->b:Z

    .line 26
    iput-object p3, p0, Lcom/yxcorp/router/c$a;->c:Lcom/yxcorp/router/TestSpeedService;

    .line 27
    return-void
.end method


# virtual methods
.method public final request()Lcom/kuaishou/godzilla/SpeedTestRequest$SpeedTestRequestResult;
    .locals 4

    .prologue
    .line 31
    new-instance v2, Lcom/kuaishou/godzilla/SpeedTestRequest$SpeedTestRequestResult;

    invoke-direct {v2}, Lcom/kuaishou/godzilla/SpeedTestRequest$SpeedTestRequestResult;-><init>()V

    .line 33
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/yxcorp/router/c$a;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/router/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/rest/n/system/speed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/yxcorp/router/c$a;->c:Lcom/yxcorp/router/TestSpeedService;

    const-string/jumbo v3, "test"

    invoke-interface {v1, v0, v3}, Lcom/yxcorp/router/TestSpeedService;->testSpeed(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/router/model/TestSpeedResponse;

    .line 35
    const/16 v1, 0xc8

    iput v1, v2, Lcom/kuaishou/godzilla/SpeedTestRequest$SpeedTestRequestResult;->responseCode:I

    .line 36
    iget-object v0, v0, Lcom/yxcorp/router/model/TestSpeedResponse;->mTestSpeedCode:Ljava/lang/String;

    iput-object v0, v2, Lcom/kuaishou/godzilla/SpeedTestRequest$SpeedTestRequestResult;->tspCode:Ljava/lang/String;

    .line 44
    :goto_1
    return-object v2

    .line 33
    :cond_0
    const-string/jumbo v0, "http://"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    iput v0, v2, Lcom/kuaishou/godzilla/SpeedTestRequest$SpeedTestRequestResult;->responseCode:I

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 1029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/yxcorp/router/model/TestSpeedResponse;

    iget-object v0, v0, Lcom/yxcorp/router/model/TestSpeedResponse;->mTestSpeedCode:Ljava/lang/String;

    iput-object v0, v2, Lcom/kuaishou/godzilla/SpeedTestRequest$SpeedTestRequestResult;->tspCode:Ljava/lang/String;

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/godzilla/SpeedTestRequest$SpeedTestRequestResult;->exception:Ljava/lang/String;

    goto :goto_1
.end method
