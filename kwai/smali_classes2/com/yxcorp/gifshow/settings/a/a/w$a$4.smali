.class final Lcom/yxcorp/gifshow/settings/a/a/w$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/w$a;
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
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/p",
        "<",
        "Lcom/yxcorp/gifshow/model/response/KcardActiveState;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/w$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/w$a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/w$a$4;->a:Lcom/yxcorp/gifshow/settings/a/a/w$a;

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
    .line 99
    check-cast p1, Ljava/util/Map;

    .line 1103
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->queryKcardState(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1104
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 99
    return-object v0
.end method
