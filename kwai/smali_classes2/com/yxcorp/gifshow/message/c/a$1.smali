.class final Lcom/yxcorp/gifshow/message/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/c/a;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/message/c/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MessageUsersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/c/a$a;

.field final synthetic b:Lcom/yxcorp/gifshow/message/c/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/c/a;Lcom/yxcorp/gifshow/message/c/a$a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/c/a$1;->b:Lcom/yxcorp/gifshow/message/c/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/c/a$1;->a:Lcom/yxcorp/gifshow/message/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 79
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MessageUsersResponse;

    .line 1082
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MessageUsersResponse;->mUsers:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1083
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/MessageUsersResponse;->mUsers:Ljava/util/List;

    .line 1084
    if-eqz v1, :cond_2

    .line 1085
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 1086
    iget-object v3, p0, Lcom/yxcorp/gifshow/message/c/a$1;->b:Lcom/yxcorp/gifshow/message/c/a;

    invoke-static {v3}, Lcom/yxcorp/gifshow/message/c/a;->a(Lcom/yxcorp/gifshow/message/c/a;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/c/a$1;->a:Lcom/yxcorp/gifshow/message/c/a$a;

    if-eqz v0, :cond_1

    .line 1089
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/c/a$1;->a:Lcom/yxcorp/gifshow/message/c/a$a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/message/c/a$a;->a(Ljava/util/List;)V

    .line 1091
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/c/a$1;->b:Lcom/yxcorp/gifshow/message/c/a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/c/a;->a(Lcom/yxcorp/gifshow/message/c/a;Ljava/util/List;)V

    .line 1092
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/c/a$1;->a:Lcom/yxcorp/gifshow/message/c/a$a;

    if-eqz v0, :cond_2

    .line 1093
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/c/a$1;->a:Lcom/yxcorp/gifshow/message/c/a$a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/message/c/a$a;->a(Ljava/util/List;)V

    .line 79
    :cond_2
    return-void
.end method
