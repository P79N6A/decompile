.class public final enum Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/event/CommentsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

.field public static final enum ADD:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

.field public static final enum ADD_SUB:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

.field public static final enum DELETE:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    const-string/jumbo v1, "ADD"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;->ADD:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    const-string/jumbo v1, "ADD_SUB"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;->ADD_SUB:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;->DELETE:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;->ADD:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;->ADD_SUB:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;->DELETE:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;->$VALUES:[Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;->$VALUES:[Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    return-object v0
.end method
