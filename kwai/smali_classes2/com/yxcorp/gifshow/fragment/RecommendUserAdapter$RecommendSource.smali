.class public final enum Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecommendSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

.field public static final enum FOLLOW:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

.field public static final enum PROFILE:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    const-string/jumbo v1, "FOLLOW"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;->FOLLOW:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    const-string/jumbo v1, "PROFILE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;->PROFILE:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    .line 80
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    sget-object v1, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;->FOLLOW:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;->PROFILE:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;->$VALUES:[Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

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
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;
    .locals 1

    .prologue
    .line 80
    const-class v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;->$VALUES:[Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendSource;

    return-object v0
.end method
