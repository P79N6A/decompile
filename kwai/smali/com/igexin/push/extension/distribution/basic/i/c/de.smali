.class final enum Lcom/igexin/push/extension/distribution/basic/i/c/de;
.super Lcom/igexin/push/extension/distribution/basic/i/c/ar;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/igexin/push/extension/distribution/basic/i/c/ar;-><init>(Ljava/lang/String;ILcom/igexin/push/extension/distribution/basic/i/c/as;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/igexin/push/extension/distribution/basic/i/c/aq;Lcom/igexin/push/extension/distribution/basic/i/c/a;)V
    .locals 1

    invoke-virtual {p2}, Lcom/igexin/push/extension/distribution/basic/i/c/a;->c()C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/igexin/push/extension/distribution/basic/i/c/a;->a(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/igexin/push/extension/distribution/basic/i/c/aq;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p1, p0}, Lcom/igexin/push/extension/distribution/basic/i/c/aq;->c(Lcom/igexin/push/extension/distribution/basic/i/c/ar;)V

    invoke-virtual {p2}, Lcom/igexin/push/extension/distribution/basic/i/c/a;->f()V

    const v0, 0xfffd

    invoke-virtual {p1, v0}, Lcom/igexin/push/extension/distribution/basic/i/c/aq;->a(C)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/igexin/push/extension/distribution/basic/i/c/ak;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/basic/i/c/ak;-><init>()V

    invoke-virtual {p1, v0}, Lcom/igexin/push/extension/distribution/basic/i/c/aq;->a(Lcom/igexin/push/extension/distribution/basic/i/c/af;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xffff -> :sswitch_1
    .end sparse-switch
.end method
