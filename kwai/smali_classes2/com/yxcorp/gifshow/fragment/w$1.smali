.class final Lcom/yxcorp/gifshow/fragment/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/w;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/w;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/w;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/w$1;->a:Lcom/yxcorp/gifshow/fragment/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/w$1;->a:Lcom/yxcorp/gifshow/fragment/w;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/w;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/w$1;->a:Lcom/yxcorp/gifshow/fragment/w;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/w;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 58
    :cond_0
    return-void
.end method
