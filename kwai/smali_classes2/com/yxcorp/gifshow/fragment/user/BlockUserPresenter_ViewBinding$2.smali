.class final Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter_ViewBinding;Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter_ViewBinding$2;->b:Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter_ViewBinding$2;->a:Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/user/BlockUserPresenter;->onItemClick()V

    .line 48
    return-void
.end method
