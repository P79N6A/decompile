.class public Lcom/yxcorp/gifshow/message/e;
.super Lcom/facebook/drawee/controller/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b",
        "<",
        "Lcom/facebook/imagepipeline/e/e;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/yxcorp/gifshow/message/e;->a:Z

    .line 20
    sput-boolean v0, Lcom/yxcorp/gifshow/message/e;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/message/e;->a:Z

    return v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/message/e;->b:Z

    return v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpException;

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpException;

    .line 28
    sget-boolean v1, Lcom/yxcorp/gifshow/message/e;->a:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/yxcorp/gifshow/message/e;->b:Z

    if-nez v1, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpException;->code()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/message/e;->a:Z

    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    const-string/jumbo v1, "kuaishou.sixin.file"

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->getMessageFileServiceToken(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/e$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/e$1;-><init>(Lcom/yxcorp/gifshow/message/e;)V

    new-instance v2, Lcom/yxcorp/gifshow/message/e$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/e$2;-><init>(Lcom/yxcorp/gifshow/message/e;)V

    .line 33
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
