.class final Lcom/kwai/chat/messagesdk/sdk/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Landroid/content/Context;Lcom/kwai/chat/kwailink/data/ClientAppInfo;Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;Lcom/kwai/chat/kwailink/data/a;Lcom/kwai/chat/messagesdk/sdk/logreport/config/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/a/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/a/a$1;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/a/a$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/a/a;->j()V

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MessageSDKClient init end sdk version:10865,link version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;)V

    .line 100
    return-void
.end method
