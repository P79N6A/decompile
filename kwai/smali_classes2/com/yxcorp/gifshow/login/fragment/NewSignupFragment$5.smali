.class final Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->a(Lcom/yxcorp/gifshow/account/login/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$5;->b:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$5;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 456
    .line 1459
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$5;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 456
    return-void
.end method
