.class final Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;

.field final synthetic b:Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding;Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding$2;->b:Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding$2;->a:Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment_ViewBinding$2;->a:Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/QRCodeLoginFragment;->loginCancel()V

    .line 48
    return-void
.end method
