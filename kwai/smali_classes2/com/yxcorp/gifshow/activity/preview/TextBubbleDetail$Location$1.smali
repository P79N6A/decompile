.class final Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;
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
        "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2135
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;-><init>(Landroid/os/Parcel;)V

    .line 132
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    .line 1140
    new-array v0, p1, [Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    .line 132
    return-object v0
.end method
