.class final Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/widget/SensitiveWordInputLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 134
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->addSensitiveWord(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4$1;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$4;Ljava/lang/String;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    .line 143
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 144
    return-void
.end method
