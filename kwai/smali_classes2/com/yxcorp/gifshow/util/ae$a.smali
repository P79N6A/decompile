.class final Lcom/yxcorp/gifshow/util/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/yxcorp/gifshow/util/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/util/ae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/ae;-><init>(B)V

    sput-object v0, Lcom/yxcorp/gifshow/util/ae$a;->a:Lcom/yxcorp/gifshow/util/ae;

    return-void
.end method

.method static synthetic a()Lcom/yxcorp/gifshow/util/ae;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/yxcorp/gifshow/util/ae$a;->a:Lcom/yxcorp/gifshow/util/ae;

    return-object v0
.end method
