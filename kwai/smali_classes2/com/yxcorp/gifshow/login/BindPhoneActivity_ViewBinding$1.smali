.class final Lcom/yxcorp/gifshow/login/BindPhoneActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/BindPhoneActivity_ViewBinding;-><init>(Lcom/yxcorp/gifshow/login/BindPhoneActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/BindPhoneActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/login/BindPhoneActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/BindPhoneActivity_ViewBinding;Lcom/yxcorp/gifshow/login/BindPhoneActivity;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/BindPhoneActivity_ViewBinding$1;->b:Lcom/yxcorp/gifshow/login/BindPhoneActivity_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/BindPhoneActivity_ViewBinding$1;->a:Lcom/yxcorp/gifshow/login/BindPhoneActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/BindPhoneActivity_ViewBinding$1;->a:Lcom/yxcorp/gifshow/login/BindPhoneActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/BindPhoneActivity;->bindPhone()V

    .line 37
    return-void
.end method
