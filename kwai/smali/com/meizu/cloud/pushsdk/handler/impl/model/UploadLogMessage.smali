.class public Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_SIZE:Ljava/lang/String; = "max_size"

.field private static final TAG:Ljava/lang/String; = "UploadLogMessage"

.field public static final UPLOAD_FILES:Ljava/lang/String; = "upload_files"

.field public static final WIFI_UPLOAD:Ljava/lang/String; = "wifi_upload"


# instance fields
.field private controlMessage:Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

.field private fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private uploadMessage:Ljava/lang/String;

.field private wifiUpload:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage$1;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage$1;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->maxSize:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->wifiUpload:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->fileList:Ljava/util/List;

    .line 71
    const-class v0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->controlMessage:Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->uploadMessage:Ljava/lang/String;

    .line 73
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->uploadMessage:Ljava/lang/String;

    .line 47
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    const-string/jumbo v1, "max_size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    const-string/jumbo v1, "max_size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->maxSize:I

    .line 51
    :cond_0
    const-string/jumbo v1, "wifi_upload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    const-string/jumbo v1, "wifi_upload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->wifiUpload:Z

    .line 54
    :cond_1
    const-string/jumbo v1, "upload_files"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    const-string/jumbo v1, "upload_files"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->fileList:Ljava/util/List;

    .line 57
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 58
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->fileList:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v1, "UploadLogMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse upload message error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_2
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    invoke-direct {v0, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->controlMessage:Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    .line 65
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public getControlMessage()Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->controlMessage:Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    return-object v0
.end method

.method public getFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->fileList:Ljava/util/List;

    return-object v0
.end method

.method public getMaxSize()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->maxSize:I

    return v0
.end method

.method public isWifiUpload()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->wifiUpload:Z

    return v0
.end method

.method public setControlMessage(Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->controlMessage:Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    .line 117
    return-void
.end method

.method public setFileList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->fileList:Ljava/util/List;

    .line 109
    return-void
.end method

.method public setMaxSize(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->maxSize:I

    .line 93
    return-void
.end method

.method public setWifiUpload(Z)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->wifiUpload:Z

    .line 101
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UploadLogMessage{maxSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->maxSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", wifiUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->wifiUpload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->fileList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", controlMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->controlMessage:Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uploadMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->uploadMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->maxSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->wifiUpload:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->fileList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 130
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->controlMessage:Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 131
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/model/UploadLogMessage;->uploadMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
