.class public Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Track"
.end annotation


# instance fields
.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field

.field public mUrlOperationType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "urlOperationType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
