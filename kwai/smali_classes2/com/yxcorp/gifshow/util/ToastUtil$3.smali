.class final Lcom/yxcorp/gifshow/util/ToastUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/util/ToastUtil$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/ToastUtil;->buildToastMaker()Lcom/yxcorp/gifshow/util/ToastUtil$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/yxcorp/gifshow/widget/y;
    .locals 1

    .prologue
    .line 262
    invoke-static {p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/y;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/yxcorp/gifshow/widget/y;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    return v0
.end method
