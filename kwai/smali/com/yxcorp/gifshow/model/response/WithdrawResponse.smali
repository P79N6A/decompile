.class public Lcom/yxcorp/gifshow/model/response/WithdrawResponse;
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
        "Lcom/yxcorp/gifshow/model/WithdrawBill;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x640029b496ffdca0L


# instance fields
.field public mCursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pcursor"
    .end annotation
.end field

.field public mWithdrawRecords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "withdrawRecords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/WithdrawBill;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/WithdrawResponse;->mCursor:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/WithdrawBill;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/WithdrawResponse;->mWithdrawRecords:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/WithdrawResponse;->mCursor:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
