.class final Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestKeywordPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestKeywordPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestKeywordPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestKeywordPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestKeywordPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestKeywordPresenter_ViewBinding;Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestKeywordPresenter;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestKeywordPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestKeywordPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestKeywordPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestKeywordPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestKeywordPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestKeywordPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestKeywordPresenter;->onCandidatesClick()V

    .line 33
    return-void
.end method
