.class final Lcom/yxcorp/plugin/magicemoji/filter/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 3

    .prologue
    .line 99
    const-class v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;

    invoke-virtual {p6, p5, v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;

    .line 100
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/w;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p4, p5, v2}, Lcom/yxcorp/plugin/magicemoji/filter/w;-><init>(Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$TimeConfig;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v1
.end method
