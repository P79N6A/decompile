.class public Lcom/yxcorp/gifshow/model/response/UsersResponse;
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
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x301e6f41935762bfL


# instance fields
.field public mContactsFriendsCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "contactsFriendsCount"
    .end annotation
.end field

.field public mContactsUploaded:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "contactsUploaded"
    .end annotation
.end field

.field public mCursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pcursor"
    .end annotation
.end field

.field public mLastInsertTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "latest_insert_time"
    .end annotation
.end field

.field public mPrsid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "prsid"
    .end annotation
.end field

.field public mQQFriendsCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "qqFriendsCount"
    .end annotation
.end field

.field public mQQFriendsUploaded:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "qqFriendsUploaded"
    .end annotation
.end field

.field public mUsers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mCursor:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mUsers:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mCursor:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
