.class final Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;->a()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/String;",
        "Lio/reactivex/p",
        "<",
        "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e$1;->a:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 341
    check-cast p1, Ljava/lang/String;

    .line 1344
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e$1;->a:Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;->s_()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->qqFriends(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1345
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 341
    return-object v0
.end method
