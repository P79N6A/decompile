.class final Lcom/yxcorp/plugin/gift/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/l;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/yxcorp/plugin/live/model/GiftMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/l;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/l;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/l$1;->a:Lcom/yxcorp/plugin/gift/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 82
    check-cast p1, Lcom/yxcorp/plugin/live/model/GiftMessage;

    check-cast p2, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 1086
    iget v0, p2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    iget v1, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    sub-int/2addr v0, v1

    .line 1087
    if-eqz v0, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return v0

    .line 1093
    :cond_1
    iget-wide v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    iget-wide v2, p2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1094
    if-nez v0, :cond_0

    .line 1098
    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    iget v1, p2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mComboCount:I

    sub-int/2addr v0, v1

    .line 82
    goto :goto_0
.end method
