.class public Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/retrofit/d/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/retrofit/d/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private mCursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pcursor"
    .end annotation
.end field

.field private mPhotos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "feeds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private mVerifiedUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "verified_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->mCursor:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->mPhotos:Ljava/util/List;

    return-object v0
.end method

.method public getVerifiedUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->mVerifiedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->mCursor:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
