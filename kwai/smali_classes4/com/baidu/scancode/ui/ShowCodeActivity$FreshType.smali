.class final enum Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/scancode/ui/ShowCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FreshType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;

.field public static final enum AFTER_BIND_CARD:Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;

.field public static final enum AUTO_REFRESH:Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;

.field public static final enum FIRST_REFRESH:Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;

.field public static final enum MANPOWER_REFRESH:Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;

    const-string v1, "FIRST_REFRESH"

    invoke-direct {v0, v1, v2}, Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;->FIRST_REFRESH:Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;

    new-instance v0, Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;

    const-string v1, "AUTO_REFRESH"

    invoke-direct {v0, v1, v3}, Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;->AUTO_REFRESH:Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;

    new-instance v0, Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;

    const-string v1, "MANPOWER_REFRESH"

    invoke-direct {v0, v1, v4}, Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;->MANPOWER_REFRESH:Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;

    new-instance v0, Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;

    const-string v1, "AFTER_BIND_CARD"

    invoke-direct {v0, v1, v5}, Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;->AFTER_BIND_CARD:Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;

    sget-object v1, Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;->FIRST_REFRESH:Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;->AUTO_REFRESH:Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;->MANPOWER_REFRESH:Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;->AFTER_BIND_CARD:Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;->$VALUES:[Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;
    .locals 1

    const-class v0, Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;
    .locals 1

    sget-object v0, Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;->$VALUES:[Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;

    invoke-virtual {v0}, [Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/scancode/ui/ShowCodeActivity$FreshType;

    return-object v0
.end method
