.class public final Lcom/yxcorp/livestream/longconnection/a/b;
.super Lcom/yxcorp/livestream/longconnection/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/livestream/longconnection/a/c",
        "<",
        "Lcom/kuaishou/g/a/a$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yxcorp/livestream/longconnection/g;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/yxcorp/livestream/longconnection/a/c;-><init>(Lcom/yxcorp/livestream/longconnection/g;)V

    .line 13
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 32
    packed-switch p0, :pswitch_data_0

    .line 39
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 37
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x259
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x3c

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b(Lcom/google/protobuf/nano/d;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/kuaishou/g/a/a$e;

    .line 1017
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/a/b;->a:Lcom/yxcorp/livestream/longconnection/g;

    iget v1, p1, Lcom/kuaishou/g/a/a$e;->a:I

    .line 1061
    iput v1, v0, Lcom/yxcorp/livestream/longconnection/g;->h:I

    .line 1018
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/a/b;->a:Lcom/yxcorp/livestream/longconnection/g;

    .line 1156
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->n:Landroid/os/Handler;

    .line 1018
    new-instance v1, Lcom/yxcorp/livestream/longconnection/a/b$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/livestream/longconnection/a/b$1;-><init>(Lcom/yxcorp/livestream/longconnection/a/b;Lcom/kuaishou/g/a/a$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method
