.class final Lcom/yxcorp/plugin/gift/GiftBoxView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Ljava/lang/String;)V
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
        "Lcom/yxcorp/gifshow/model/response/GiftListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$7;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 663
    .line 1666
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/gift/GiftBoxView$d;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$7;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->a:Lcom/yxcorp/plugin/gift/j;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/gift/GiftBoxView$d;-><init>(Lcom/yxcorp/plugin/gift/j;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 663
    return-void
.end method
