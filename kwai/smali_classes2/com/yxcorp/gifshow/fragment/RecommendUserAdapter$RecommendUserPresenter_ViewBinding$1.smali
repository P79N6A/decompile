.class final Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding;Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$RecommendUserPresenter;->onFollowLayoutClick()V

    .line 39
    return-void
.end method
