.class public Lcom/kuaishou/common/encryption/model/WechatWithdrawParam;
.super Lcom/kuaishou/common/encryption/model/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;
    }
.end annotation


# instance fields
.field private openId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/kuaishou/common/encryption/model/b;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/kuaishou/common/encryption/model/WechatWithdrawParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam;->openId:Ljava/lang/String;

    return-object p1
.end method

.method public static newBuilder()Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;

    invoke-direct {v0}, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getOpenId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam;->openId:Ljava/lang/String;

    return-object v0
.end method
