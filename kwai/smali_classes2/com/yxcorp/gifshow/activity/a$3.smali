.class final Lcom/yxcorp/gifshow/activity/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/a;->a(Lcom/yxcorp/gifshow/activity/a$a;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/security/KeyPair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/a$a;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/a$a;)V
    .locals 2

    .prologue
    .line 168
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/a$3;->a:Lcom/yxcorp/gifshow/activity/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/a$3;->b:Landroid/os/Handler;

    return-void
.end method

.method private a()Ljava/security/KeyPair;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 173
    const/4 v1, 0x0

    .line 175
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/activity/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lcom/yxcorp/gifshow/activity/a;->e()Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 177
    :try_start_1
    const-string/jumbo v0, "ks://keygen"

    const-string/jumbo v2, "getExistKeyPair"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    .line 202
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/a$3;->b:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/gifshow/activity/a$3$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/activity/a$3$1;-><init>(Lcom/yxcorp/gifshow/activity/a$3;Ljava/security/KeyPair;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 224
    :goto_1
    return-object v0

    .line 183
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/yxcorp/gifshow/activity/a;->f()Ljava/security/KeyPair;

    move-result-object v1

    .line 184
    const-string/jumbo v0, "ks://keygen"

    const-string/jumbo v2, "getKeyPair1"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    :goto_2
    const/16 v0, 0x28

    const/4 v2, 0x0

    :try_start_4
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/activity/a;->a(II)V

    move-object v0, v1

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string/jumbo v2, "ks://keygen"

    const-string/jumbo v3, "getKeyPairFailOnce"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "error"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 187
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 186
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 189
    :try_start_5
    const-string/jumbo v0, "ks://keygen"

    const-string/jumbo v2, "getKeyPair2"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {}, Lcom/yxcorp/gifshow/activity/a;->g()Ljava/security/KeyPair;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v1

    goto :goto_2

    .line 191
    :catch_1
    move-exception v0

    .line 192
    const/16 v2, 0x28

    const/4 v3, 0x0

    :try_start_6
    invoke-static {v2, v3, v0}, Lcom/yxcorp/gifshow/activity/a;->a(IILjava/lang/Throwable;)V

    .line 194
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    .line 210
    :catch_2
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 211
    :goto_3
    sget-object v2, Lcom/yxcorp/gifshow/activity/a;->d:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object v2, Lcom/yxcorp/gifshow/activity/a;->c:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string/jumbo v2, "ks://keygen"

    const-string/jumbo v3, "fetchKeyPairError"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "error"

    aput-object v5, v4, v7

    .line 214
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 213
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/a$3;->b:Landroid/os/Handler;

    new-instance v3, Lcom/yxcorp/gifshow/activity/a$3$2;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/gifshow/activity/a$3$2;-><init>(Lcom/yxcorp/gifshow/activity/a$3;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 210
    :catch_3
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_3
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
    .line 168
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/a$3;->a()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method
