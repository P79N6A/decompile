.class final enum Lcom/kwai/chat/kwailink/session/SessionManager$SMState$4;
.super Lcom/kwai/chat/kwailink/session/SessionManager$SMState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/session/SessionManager$SMState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1257
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;-><init>(Ljava/lang/String;ILcom/kwai/chat/kwailink/session/SessionManager$1;)V

    return-void
.end method


# virtual methods
.method final doAction(Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/SessionManager;)V
    .locals 3

    .prologue
    .line 1261
    sget-object v0, Lcom/kwai/chat/kwailink/session/SessionManager$8;->b:[I

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1282
    const-string/jumbo v0, "SM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/session/SessionManager$SMState$4;->name()Ljava/lang/String;

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

    .line 1285
    :goto_0
    return-void

    .line 1263
    :pswitch_0
    invoke-static {p3}, Lcom/kwai/chat/kwailink/session/SessionManager;->J(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    goto :goto_0

    .line 1266
    :pswitch_1
    check-cast p2, Lcom/kwai/chat/kwailink/session/e;

    invoke-static {p3, p2}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;Lcom/kwai/chat/kwailink/session/e;)V

    goto :goto_0

    .line 1270
    :pswitch_2
    invoke-static {p3}, Lcom/kwai/chat/kwailink/session/SessionManager;->K(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    goto :goto_0

    .line 1273
    :pswitch_3
    invoke-static {p3}, Lcom/kwai/chat/kwailink/session/SessionManager;->L(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    goto :goto_0

    .line 1276
    :pswitch_4
    invoke-static {p3}, Lcom/kwai/chat/kwailink/session/SessionManager;->M(Lcom/kwai/chat/kwailink/session/SessionManager;)V

    goto :goto_0

    .line 1279
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p3, v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager;Z)V

    goto :goto_0

    .line 1261
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
