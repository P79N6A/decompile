.class public final Lcom/xiaomi/push/b/b$a;
.super Lcom/google/protobuf/micro/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/d;-><init>()V

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->b:Z

    iput v0, p0, Lcom/xiaomi/push/b/b$a;->h:I

    iput v0, p0, Lcom/xiaomi/push/b/b$a;->d:I

    iput v0, p0, Lcom/xiaomi/push/b/b$a;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/b/b$a;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 9000
    iget-boolean v1, p0, Lcom/xiaomi/push/b/b$a;->a:Z

    .line 0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 11000
    invoke-static {v0}, Lcom/google/protobuf/micro/b;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 0
    add-int/lit8 v0, v0, 0x0

    .line 12000
    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/push/b/b$a;->g:Z

    .line 0
    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 13000
    iget v2, p0, Lcom/xiaomi/push/b/b$a;->h:I

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14000
    :cond_1
    iget-boolean v1, p0, Lcom/xiaomi/push/b/b$a;->c:Z

    .line 0
    if-eqz v1, :cond_2

    const/4 v1, 0x4

    .line 15000
    iget v2, p0, Lcom/xiaomi/push/b/b$a;->d:I

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16000
    :cond_2
    iget-boolean v1, p0, Lcom/xiaomi/push/b/b$a;->e:Z

    .line 0
    if-eqz v1, :cond_3

    const/4 v1, 0x5

    .line 17000
    iget v2, p0, Lcom/xiaomi/push/b/b$a;->f:I

    .line 0
    invoke-static {v1, v2}, Lcom/google/protobuf/micro/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/xiaomi/push/b/b$a;->i:I

    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/micro/a;)Lcom/google/protobuf/micro/d;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 0
    .line 18000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/a;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 19000
    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/a;->b(I)Z

    move-result v0

    .line 18000
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/a;->b()Z

    move-result v0

    .line 20000
    iput-boolean v1, p0, Lcom/xiaomi/push/b/b$a;->a:Z

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->b:Z

    goto :goto_0

    .line 21000
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/a;->c()I

    move-result v0

    .line 18000
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b/b$a;->a(I)Lcom/xiaomi/push/b/b$a;

    goto :goto_0

    .line 22000
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/a;->c()I

    move-result v0

    .line 23000
    iput-boolean v1, p0, Lcom/xiaomi/push/b/b$a;->c:Z

    iput v0, p0, Lcom/xiaomi/push/b/b$a;->d:I

    goto :goto_0

    .line 24000
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/a;->c()I

    move-result v0

    .line 25000
    iput-boolean v1, p0, Lcom/xiaomi/push/b/b$a;->e:Z

    iput v0, p0, Lcom/xiaomi/push/b/b$a;->f:I

    goto :goto_0

    .line 18000
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(I)Lcom/xiaomi/push/b/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->g:Z

    iput p1, p0, Lcom/xiaomi/push/b/b$a;->h:I

    return-object p0
.end method

.method public final a(Lcom/google/protobuf/micro/b;)V
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->a:Z

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2000
    iget-boolean v1, p0, Lcom/xiaomi/push/b/b$a;->b:Z

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/b;->a(IZ)V

    .line 3000
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->g:Z

    .line 0
    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 4000
    iget v1, p0, Lcom/xiaomi/push/b/b$a;->h:I

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/b;->a(II)V

    .line 5000
    :cond_1
    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->c:Z

    .line 0
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 6000
    iget v1, p0, Lcom/xiaomi/push/b/b$a;->d:I

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/b;->a(II)V

    .line 7000
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/push/b/b$a;->e:Z

    .line 0
    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 8000
    iget v1, p0, Lcom/xiaomi/push/b/b$a;->f:I

    .line 0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/b;->a(II)V

    :cond_3
    return-void
.end method
