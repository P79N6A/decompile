.class public final enum Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;

.field public static final enum ADD:Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;

.field public static final enum ROLLBACK:Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;

    const-string/jumbo v1, "ADD"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;->ADD:Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;

    new-instance v0, Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;

    const-string/jumbo v1, "ROLLBACK"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;->ROLLBACK:Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;

    sget-object v1, Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;->ADD:Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;->ROLLBACK:Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;->$VALUES:[Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;->$VALUES:[Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/events/AdvancedSkipRangeEvent$EventType;

    return-object v0
.end method
