.class public final enum Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShowKeyboardType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;

.field public static final enum DOUBLE_TAP:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;

.field public static final enum SINGLE_TAP:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 761
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;

    const-string/jumbo v1, "DOUBLE_TAP"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;->DOUBLE_TAP:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;

    .line 762
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;

    const-string/jumbo v1, "SINGLE_TAP"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;->SINGLE_TAP:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;

    .line 760
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;->DOUBLE_TAP:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;->SINGLE_TAP:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;->$VALUES:[Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;

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
    .line 760
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;
    .locals 1

    .prologue
    .line 760
    const-class v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;
    .locals 1

    .prologue
    .line 760
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;->$VALUES:[Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;

    return-object v0
.end method
