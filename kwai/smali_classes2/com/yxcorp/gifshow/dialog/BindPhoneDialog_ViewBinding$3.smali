.class final Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding;-><init>(Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;

.field final synthetic b:Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding;Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding$3;->b:Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding$3;->a:Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog_ViewBinding$3;->a:Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/dialog/BindPhoneDialog;->bindPhone()V

    .line 66
    return-void
.end method
