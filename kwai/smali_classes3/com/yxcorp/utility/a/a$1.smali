.class final Lcom/yxcorp/utility/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/utility/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/a/a;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yxcorp/utility/a/a$1;->a:Lcom/yxcorp/utility/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 150
    iget-object v1, p0, Lcom/yxcorp/utility/a/a$1;->a:Lcom/yxcorp/utility/a/a;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$1;->a:Lcom/yxcorp/utility/a/a;

    invoke-static {v0}, Lcom/yxcorp/utility/a/a;->a(Lcom/yxcorp/utility/a/a;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152
    monitor-exit v1

    .line 160
    :goto_0
    return-object v2

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$1;->a:Lcom/yxcorp/utility/a/a;

    invoke-static {v0}, Lcom/yxcorp/utility/a/a;->b(Lcom/yxcorp/utility/a/a;)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$1;->a:Lcom/yxcorp/utility/a/a;

    invoke-static {v0}, Lcom/yxcorp/utility/a/a;->c(Lcom/yxcorp/utility/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$1;->a:Lcom/yxcorp/utility/a/a;

    invoke-static {v0}, Lcom/yxcorp/utility/a/a;->d(Lcom/yxcorp/utility/a/a;)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/utility/a/a$1;->a:Lcom/yxcorp/utility/a/a;

    invoke-static {v0}, Lcom/yxcorp/utility/a/a;->e(Lcom/yxcorp/utility/a/a;)I

    .line 159
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/yxcorp/utility/a/a$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
