.class public Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/ContactHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field pre:Ljava/lang/String;

.field suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->pre:Ljava/lang/String;

    .line 221
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->suffix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPre()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->pre:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public setPre(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->pre:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->suffix:Ljava/lang/String;

    .line 237
    return-void
.end method
