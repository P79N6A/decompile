.class final Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/JsResult;

.field final synthetic b:Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a;Landroid/webkit/JsResult;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a$1;->b:Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a;

    iput-object p2, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a$1;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 99
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a$1;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 101
    return-void
.end method
