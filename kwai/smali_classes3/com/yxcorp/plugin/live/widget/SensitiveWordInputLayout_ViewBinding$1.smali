.class final Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;-><init>(Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;

.field final synthetic b:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding$1;->b:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding$1;->a:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout_ViewBinding$1;->a:Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout;->clearText()V

    .line 48
    return-void
.end method
