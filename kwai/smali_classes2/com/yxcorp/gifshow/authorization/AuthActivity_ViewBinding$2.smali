.class final Lcom/yxcorp/gifshow/authorization/AuthActivity_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/authorization/AuthActivity_ViewBinding;-><init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/authorization/AuthActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/authorization/AuthActivity_ViewBinding;Lcom/yxcorp/gifshow/authorization/AuthActivity;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity_ViewBinding$2;->b:Lcom/yxcorp/gifshow/authorization/AuthActivity_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity_ViewBinding$2;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity_ViewBinding$2;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->loginBtnClick()V

    .line 54
    return-void
.end method
