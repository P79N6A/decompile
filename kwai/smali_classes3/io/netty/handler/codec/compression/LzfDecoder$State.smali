.class final enum Lio/netty/handler/codec/compression/LzfDecoder$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/LzfDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/netty/handler/codec/compression/LzfDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/compression/LzfDecoder$State;

.field public static final enum CORRUPTED:Lio/netty/handler/codec/compression/LzfDecoder$State;

.field public static final enum DECOMPRESS_DATA:Lio/netty/handler/codec/compression/LzfDecoder$State;

.field public static final enum INIT_BLOCK:Lio/netty/handler/codec/compression/LzfDecoder$State;

.field public static final enum INIT_ORIGINAL_LENGTH:Lio/netty/handler/codec/compression/LzfDecoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lio/netty/handler/codec/compression/LzfDecoder$State;

    const-string/jumbo v1, "INIT_BLOCK"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/compression/LzfDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/LzfDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 45
    new-instance v0, Lio/netty/handler/codec/compression/LzfDecoder$State;

    const-string/jumbo v1, "INIT_ORIGINAL_LENGTH"

    invoke-direct {v0, v1, v3}, Lio/netty/handler/codec/compression/LzfDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/LzfDecoder$State;->INIT_ORIGINAL_LENGTH:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 46
    new-instance v0, Lio/netty/handler/codec/compression/LzfDecoder$State;

    const-string/jumbo v1, "DECOMPRESS_DATA"

    invoke-direct {v0, v1, v4}, Lio/netty/handler/codec/compression/LzfDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/LzfDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 47
    new-instance v0, Lio/netty/handler/codec/compression/LzfDecoder$State;

    const-string/jumbo v1, "CORRUPTED"

    invoke-direct {v0, v1, v5}, Lio/netty/handler/codec/compression/LzfDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/compression/LzfDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Lio/netty/handler/codec/compression/LzfDecoder$State;

    sget-object v1, Lio/netty/handler/codec/compression/LzfDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/LzfDecoder$State;

    aput-object v1, v0, v2

    sget-object v1, Lio/netty/handler/codec/compression/LzfDecoder$State;->INIT_ORIGINAL_LENGTH:Lio/netty/handler/codec/compression/LzfDecoder$State;

    aput-object v1, v0, v3

    sget-object v1, Lio/netty/handler/codec/compression/LzfDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/LzfDecoder$State;

    aput-object v1, v0, v4

    sget-object v1, Lio/netty/handler/codec/compression/LzfDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/LzfDecoder$State;

    aput-object v1, v0, v5

    sput-object v0, Lio/netty/handler/codec/compression/LzfDecoder$State;->$VALUES:[Lio/netty/handler/codec/compression/LzfDecoder$State;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/compression/LzfDecoder$State;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lio/netty/handler/codec/compression/LzfDecoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/compression/LzfDecoder$State;

    return-object v0
.end method

.method public static values()[Lio/netty/handler/codec/compression/LzfDecoder$State;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lio/netty/handler/codec/compression/LzfDecoder$State;->$VALUES:[Lio/netty/handler/codec/compression/LzfDecoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/compression/LzfDecoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/compression/LzfDecoder$State;

    return-object v0
.end method
