.class final Lcom/facebook/share/internal/k$b;
.super Lcom/facebook/share/internal/k$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 350
    new-instance v0, Lcom/facebook/share/internal/VideoUploader$StartUploadWorkItem$1;

    invoke-direct {v0}, Lcom/facebook/share/internal/VideoUploader$StartUploadWorkItem$1;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/k$b;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/internal/k$d;I)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/k$e;-><init>(Lcom/facebook/share/internal/k$d;I)V

    .line 356
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 360
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 361
    const-string v1, "upload_phase"

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v1, "file_size"

    iget-object v2, p0, Lcom/facebook/share/internal/k$b;->b:Lcom/facebook/share/internal/k$d;

    iget-wide v2, v2, Lcom/facebook/share/internal/k$d;->j:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 364
    return-object v0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/facebook/share/internal/k$b;->b:Lcom/facebook/share/internal/k$d;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/share/internal/k$d;I)V

    .line 396
    return-void
.end method

.method protected final a(Lcom/facebook/FacebookException;)V
    .locals 2

    .prologue
    .line 384
    const-string v0, "Error starting video upload"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/facebook/share/internal/k;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/k$b;->b(Lcom/facebook/FacebookException;)V

    .line 386
    return-void
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/share/internal/k$b;->b:Lcom/facebook/share/internal/k$d;

    const-string v1, "upload_session_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/share/internal/k$d;->g:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/facebook/share/internal/k$b;->b:Lcom/facebook/share/internal/k$d;

    const-string v1, "video_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/share/internal/k$d;->h:Ljava/lang/String;

    .line 372
    const-string v0, "start_offset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    const-string v1, "end_offset"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375
    iget-object v2, p0, Lcom/facebook/share/internal/k$b;->b:Lcom/facebook/share/internal/k$d;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/share/internal/k$d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    return-void
.end method

.method protected final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    sget-object v0, Lcom/facebook/share/internal/k$b;->a:Ljava/util/Set;

    return-object v0
.end method
