.class public Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->user_name:I

    const-string/jumbo v1, "field \'mUserNameView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mUserNameView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->avatar:I

    const-string/jumbo v1, "field \'mAvatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->gender:I

    const-string/jumbo v1, "field \'mGenderView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mGenderView:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->admin_icon:I

    const-string/jumbo v1, "field \'mAdminIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAdminIcon:Landroid/widget/ImageView;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->followers:I

    const-string/jumbo v1, "field \'mFollowersView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowersView:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->following:I

    const-string/jumbo v1, "field \'mFollowingView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowingView:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->user_text:I

    const-string/jumbo v1, "field \'mUserDescriptionView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mUserDescriptionView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->follow_layout:I

    const-string/jumbo v1, "field \'mFollowLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowLayout:Landroid/widget/LinearLayout;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->follow_btn_split:I

    const-string/jumbo v1, "field \'mFollowLayoutSplit\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowLayoutSplit:Landroid/view/View;

    .line 50
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->vip_badge:I

    const-string/jumbo v1, "field \'mVipBadge\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mVipBadge:Landroid/widget/ImageView;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->more_button:I

    const-string/jumbo v1, "field \'mMoreView\' and method \'showMoreOptions\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 52
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->more_button:I

    const-string/jumbo v2, "field \'mMoreView\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mMoreView:Landroid/widget/ImageView;

    .line 53
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;->b:Landroid/view/View;

    .line 54
    new-instance v0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->overshoot_help_view:I

    const-string/jumbo v1, "field \'mOvershootHelpView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mOvershootHelpView:Landroid/view/View;

    .line 61
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_chat_view:I

    const-string/jumbo v1, "field \'mLiveChatView\' and method \'liveChat\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 62
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_chat_view:I

    const-string/jumbo v2, "field \'mLiveChatView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mLiveChatView:Landroid/widget/TextView;

    .line 63
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;->c:Landroid/view/View;

    .line 64
    new-instance v0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->live_chat_divider:I

    const-string/jumbo v1, "field \'mLiveChatDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mLiveChatDivider:Landroid/view/View;

    .line 71
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->follow_container:I

    const-string/jumbo v1, "field \'mFollowContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowContainer:Landroid/view/View;

    .line 72
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->loading_view:I

    const-string/jumbo v1, "field \'mLoadingView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mLoadingView:Landroid/view/View;

    .line 73
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->follow:I

    const-string/jumbo v1, "field \'mFollow\' and method \'clickFollowView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 74
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->follow:I

    const-string/jumbo v2, "field \'mFollow\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    .line 75
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;->d:Landroid/view/View;

    .line 76
    new-instance v0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding$3;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->follow_divider:I

    const-string/jumbo v1, "field \'mFollowDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowDivider:Landroid/view/View;

    .line 83
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->profile_settings:I

    const-string/jumbo v1, "field \'mProfileSettings\' and method \'profileSettings\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 84
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->profile_settings:I

    const-string/jumbo v2, "field \'mProfileSettings\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mProfileSettings:Landroid/widget/TextView;

    .line 85
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;->e:Landroid/view/View;

    .line 86
    new-instance v0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding$4;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->profile_settings_divider:I

    const-string/jumbo v1, "field \'mProfileSettingsDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mProfileSettingsDivider:Landroid/view/View;

    .line 93
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->at_audience:I

    const-string/jumbo v1, "field \'mAtAudience\' and method \'atAudience\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 94
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->at_audience:I

    const-string/jumbo v2, "field \'mAtAudience\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAtAudience:Landroid/widget/TextView;

    .line 95
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;->f:Landroid/view/View;

    .line 96
    new-instance v0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding$5;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->at_audience_divider:I

    const-string/jumbo v1, "field \'mAtAudienceDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAtAudienceDivider:Landroid/view/View;

    .line 103
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->homepage:I

    const-string/jumbo v1, "field \'mHomepage\' and method \'homepage\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 104
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->homepage:I

    const-string/jumbo v2, "field \'mHomepage\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mHomepage:Landroid/widget/TextView;

    .line 105
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;->g:Landroid/view/View;

    .line 106
    new-instance v0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding$6;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->homepage_divider:I

    const-string/jumbo v1, "field \'mHomepageDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mHomepageDivider:Landroid/view/View;

    .line 113
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->header_wrapper:I

    const-string/jumbo v1, "field \'mHeaderWrapper\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mHeaderWrapper:Landroid/view/View;

    .line 114
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->top_empty:I

    const-string/jumbo v1, "method \'topEmptyClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;->h:Landroid/view/View;

    .line 116
    new-instance v1, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding$7;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 128
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    .line 131
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mUserNameView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 132
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 133
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mGenderView:Landroid/widget/ImageView;

    .line 134
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAdminIcon:Landroid/widget/ImageView;

    .line 135
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowersView:Landroid/widget/TextView;

    .line 136
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowingView:Landroid/widget/TextView;

    .line 137
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mUserDescriptionView:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 138
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowLayout:Landroid/widget/LinearLayout;

    .line 139
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowLayoutSplit:Landroid/view/View;

    .line 140
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mVipBadge:Landroid/widget/ImageView;

    .line 141
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mMoreView:Landroid/widget/ImageView;

    .line 142
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mOvershootHelpView:Landroid/view/View;

    .line 143
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mLiveChatView:Landroid/widget/TextView;

    .line 144
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mLiveChatDivider:Landroid/view/View;

    .line 145
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowContainer:Landroid/view/View;

    .line 146
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mLoadingView:Landroid/view/View;

    .line 147
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollow:Landroid/widget/TextView;

    .line 148
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mFollowDivider:Landroid/view/View;

    .line 149
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mProfileSettings:Landroid/widget/TextView;

    .line 150
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mProfileSettingsDivider:Landroid/view/View;

    .line 151
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAtAudience:Landroid/widget/TextView;

    .line 152
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mAtAudienceDivider:Landroid/view/View;

    .line 153
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mHomepage:Landroid/widget/TextView;

    .line 154
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mHomepageDivider:Landroid/view/View;

    .line 155
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment;->mHeaderWrapper:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;->b:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;->c:Landroid/view/View;

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;->d:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;->e:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;->f:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;->g:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment_ViewBinding;->h:Landroid/view/View;

    .line 171
    return-void
.end method
