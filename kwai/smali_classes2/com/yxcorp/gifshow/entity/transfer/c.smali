.class public final Lcom/yxcorp/gifshow/entity/transfer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 14
    .line 1019
    check-cast p1, Lcom/google/gson/m;

    .line 1020
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1021
    const-string/jumbo v0, "last_message"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v2

    .line 1022
    const-string/jumbo v0, "new_count"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Lcom/yxcorp/utility/utils/d;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v3

    .line 1023
    const-string/jumbo v0, "timestamp"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/d;->c(Lcom/google/gson/m;Ljava/lang/String;)J

    move-result-wide v4

    .line 1024
    new-instance v0, Lcom/yxcorp/gifshow/entity/e;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/e;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;IJ)V

    .line 14
    return-object v0
.end method
