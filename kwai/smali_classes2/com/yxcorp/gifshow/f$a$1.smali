.class final Lcom/yxcorp/gifshow/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/f$a;->a(Ljava/lang/String;Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/f$f;)Ljava/util/Collection;
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
        "Lcom/yxcorp/gifshow/entity/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/f$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/f$a;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/yxcorp/gifshow/f$a$1;->a:Lcom/yxcorp/gifshow/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 511
    check-cast p1, Lcom/yxcorp/gifshow/entity/c;

    check-cast p2, Lcom/yxcorp/gifshow/entity/c;

    .line 1514
    iget-wide v0, p2, Lcom/yxcorp/gifshow/entity/c;->f:J

    iget-wide v2, p1, Lcom/yxcorp/gifshow/entity/c;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1515
    const/4 v0, 0x1

    .line 1517
    :goto_0
    return v0

    .line 1516
    :cond_0
    iget-wide v0, p2, Lcom/yxcorp/gifshow/entity/c;->f:J

    iget-wide v2, p1, Lcom/yxcorp/gifshow/entity/c;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1517
    const/4 v0, -0x1

    goto :goto_0

    .line 1519
    :cond_1
    const/4 v0, 0x0

    .line 511
    goto :goto_0
.end method
