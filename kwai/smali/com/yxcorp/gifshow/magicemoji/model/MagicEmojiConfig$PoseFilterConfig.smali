.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PoseFilterConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoseFilterConfig"
.end annotation


# instance fields
.field public mEffectName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "effectName"
    .end annotation
.end field

.field public mTextures:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "textures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
