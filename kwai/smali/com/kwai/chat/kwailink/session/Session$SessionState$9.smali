.class final enum Lcom/kwai/chat/kwailink/session/Session$SessionState$9;
.super Lcom/kwai/chat/kwailink/session/Session$SessionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/session/Session$SessionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1252
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwai/chat/kwailink/session/Session$SessionState;-><init>(Ljava/lang/String;ILcom/kwai/chat/kwailink/session/Session$1;)V

    return-void
.end method


# virtual methods
.method final doAction(Lcom/kwai/chat/kwailink/session/Session$SessionAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 3

    .prologue
    .line 1257
    sget-object v0, Lcom/kwai/chat/kwailink/session/Session$6;->b:[I

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/Session$SessionAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1265
    :pswitch_0
    iget-object v0, p3, Lcom/kwai/chat/kwailink/session/Session;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/session/Session$SessionState$9;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ignore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " action"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    :goto_0
    return-void

    .line 1259
    :pswitch_1
    invoke-static {p3}, Lcom/kwai/chat/kwailink/session/Session;->e(Lcom/kwai/chat/kwailink/session/Session;)V

    goto :goto_0

    .line 1262
    :pswitch_2
    check-cast p2, Lcom/kwai/chat/kwailink/session/ServerProfile;

    invoke-static {p3, p2}, Lcom/kwai/chat/kwailink/session/Session;->a(Lcom/kwai/chat/kwailink/session/Session;Lcom/kwai/chat/kwailink/session/ServerProfile;)V

    goto :goto_0

    .line 1257
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final next(Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 0

    .prologue
    .line 1272
    invoke-static {p1}, Lcom/kwai/chat/kwailink/session/Session;->b(Lcom/kwai/chat/kwailink/session/Session;)V

    .line 1273
    return-void
.end method
