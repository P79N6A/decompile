.class public Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->b()V

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/CheckBindPhonePromptModule;->a(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method
