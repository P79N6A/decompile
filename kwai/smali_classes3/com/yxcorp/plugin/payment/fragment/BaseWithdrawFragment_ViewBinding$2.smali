.class final Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;

.field final synthetic b:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding$2;->b:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding$2;->a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment_ViewBinding$2;->a:Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->onAllButtonClick(Landroid/view/View;)V

    .line 50
    return-void
.end method
