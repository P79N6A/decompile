.class final Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$1;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$1;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->a(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/explorefirend/e/a;->a(Ljava/lang/String;I)V

    .line 75
    return-void
.end method
