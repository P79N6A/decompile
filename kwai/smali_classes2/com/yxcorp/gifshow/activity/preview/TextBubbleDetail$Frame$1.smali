.class final Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2095
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;-><init>(Landroid/os/Parcel;)V

    .line 92
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    .line 1100
    new-array v0, p1, [Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;

    .line 92
    return-object v0
.end method
