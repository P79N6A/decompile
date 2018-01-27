.class public Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SourceFile"


# static fields
.field protected static final SUCCESS_JSON_MESSAGE:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method protected handleFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    if-eqz p2, :cond_2

    .line 148
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;->parseResponse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 150
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;->onFailure(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 162
    :goto_0
    return-void

    .line 151
    :cond_0
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 152
    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;->onFailure(Ljava/lang/Throwable;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_2
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 110
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 117
    invoke-super {p0, p1}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;->handleMessage(Landroid/os/Message;)V

    .line 120
    :goto_0
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 113
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;->handleSuccessJsonMessage(ILjava/lang/Object;)V

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method protected handleSuccessJsonMessage(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 129
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 130
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;->onSuccess(ILorg/json/JSONObject;)V

    .line 136
    :goto_0
    return-void

    .line 131
    :cond_0
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 132
    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;->onSuccess(ILorg/json/JSONArray;)V

    goto :goto_0

    .line 134
    :cond_1
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFailure(Ljava/lang/Throwable;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method protected onFailure(Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method protected onSuccess(ILorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0, p2}, Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;->onSuccess(Lorg/json/JSONArray;)V

    .line 76
    return-void
.end method

.method protected onSuccess(ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0, p2}, Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;->onSuccess(Lorg/json/JSONObject;)V

    .line 86
    return-void
.end method

.method protected onSuccess(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method protected parseResponse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    :cond_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    .line 178
    :cond_1
    if-nez v1, :cond_2

    .line 181
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected sendSuccessMessage(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    .line 97
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;->parseResponse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    const/16 v1, 0x64

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {p0, v0, p2}, Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/cloudsdk/common/http/JsonHttpResponseHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
