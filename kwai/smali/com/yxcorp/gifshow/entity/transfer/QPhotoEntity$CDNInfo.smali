.class public Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CDNInfo"
.end annotation


# instance fields
.field public mCdn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cdn"
    .end annotation
.end field

.field public mIsFreeTraffic:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isFreeTraffic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
