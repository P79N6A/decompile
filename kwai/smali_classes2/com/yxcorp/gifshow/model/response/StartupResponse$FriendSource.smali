.class public final enum Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/StartupResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FriendSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

.field public static final enum CONTACTS:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

.field public static final enum FACEBOOK:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

.field public static final enum QQ:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

.field public static final enum TWITTER:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

.field public static final enum WEIBO:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 607
    new-instance v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    const-string/jumbo v1, "CONTACTS"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->CONTACTS:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    new-instance v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    const-string/jumbo v1, "WEIBO"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->WEIBO:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    new-instance v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    const-string/jumbo v1, "FACEBOOK"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->FACEBOOK:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    new-instance v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    const-string/jumbo v1, "TWITTER"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->TWITTER:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    new-instance v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    const-string/jumbo v1, "QQ"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->QQ:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    .line 606
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->CONTACTS:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->WEIBO:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->FACEBOOK:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->TWITTER:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->QQ:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->$VALUES:[Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

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
    .line 606
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;
    .locals 1

    .prologue
    .line 606
    const-class v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;
    .locals 1

    .prologue
    .line 606
    sget-object v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->$VALUES:[Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    return-object v0
.end method
