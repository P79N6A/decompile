.class final Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$LocationSuggestionClickPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$LocationSuggestionClickPresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$LocationSuggestionClickPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$LocationSuggestionClickPresenter;

.field final synthetic b:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$LocationSuggestionClickPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$LocationSuggestionClickPresenter_ViewBinding;Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$LocationSuggestionClickPresenter;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$LocationSuggestionClickPresenter_ViewBinding$1;->b:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$LocationSuggestionClickPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$LocationSuggestionClickPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$LocationSuggestionClickPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$LocationSuggestionClickPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$LocationSuggestionClickPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/roamcity/LocationSuggestionFragment$LocationSuggestionClickPresenter;->onItemClick()V

    .line 31
    return-void
.end method
