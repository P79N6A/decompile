.class final Lcom/yxcorp/plugin/live/LivePlayClosedFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$3;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayClosedFragment$3;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 144
    return-void
.end method
