.class public final enum Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

.field public static final enum HORIZONTAL:Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

.field public static final enum NONE:Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

.field public static final enum VERTICAL:Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    new-instance v0, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;->NONE:Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    new-instance v0, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    const-string/jumbo v1, "VERTICAL"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;->VERTICAL:Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    new-instance v0, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    const-string/jumbo v1, "HORIZONTAL"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;->HORIZONTAL:Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    sget-object v1, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;->NONE:Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;->VERTICAL:Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;->HORIZONTAL:Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;->$VALUES:[Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;->$VALUES:[Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/widget/VerticalScrollGestureListener$ScrollingMode;

    return-object v0
.end method
