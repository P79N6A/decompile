.class public Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/JsPickerInfoParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PickerItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4ffc38a24b7bee73L


# instance fields
.field public mItemText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "text"
    .end annotation
.end field

.field public mSubGroup:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subGroup"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;",
            ">;"
        }
    .end annotation
.end field

.field public mValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 29
    instance-of v0, p1, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;

    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;->mValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/JsPickerInfoParams$PickerItem;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
