.class public final Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[I
    .annotation runtime Lcom/google/gson/a/c;
        a = "triggerTypes"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "timeInterval"
    .end annotation
.end field

.field public c:[J
    .annotation runtime Lcom/google/gson/a/c;
        a = "timeIntervals"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "mod"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "order"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;
    .locals 2

    .prologue
    .line 1070
    const/4 v1, 0x0

    .line 1072
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1076
    :goto_0
    return-object v0

    .line 1074
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1053
    invoke-direct {p0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;->a()Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;

    move-result-object v0

    return-object v0
.end method
