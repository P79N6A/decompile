.class final Lcom/kwai/chat/messagesdk/sdk/internal/i/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/kwai/chat/messagesdk/sdk/internal/f/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 53
    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    check-cast p2, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 1056
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 1076
    :cond_0
    :goto_0
    return v0

    .line 1058
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    move v0, v1

    .line 1059
    goto :goto_0

    .line 1060
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_6

    .line 1063
    :cond_3
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 1065
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->f()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    move v0, v1

    .line 1066
    goto :goto_0

    .line 1068
    :cond_4
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->b()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 1070
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->b()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    move v0, v1

    .line 1071
    goto :goto_0

    .line 1073
    :cond_5
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->k()I

    move-result v2

    invoke-virtual {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->k()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 1075
    invoke-virtual {p1}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->k()I

    move-result v0

    invoke-virtual {p2}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->k()I

    move-result v2

    if-le v0, v2, :cond_6

    move v0, v1

    .line 1076
    goto :goto_0

    .line 1081
    :cond_6
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method
