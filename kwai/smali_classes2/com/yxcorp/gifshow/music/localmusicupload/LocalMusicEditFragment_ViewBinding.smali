.class public Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/g$g;->music_name_et:I

    const-string/jumbo v1, "field \'mMusicNameEt\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SafeEditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    const-string/jumbo v1, "field \'mUploadView\' and method \'goUpload\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 39
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    const-string/jumbo v2, "field \'mUploadView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mUploadView:Landroid/widget/TextView;

    .line 40
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment_ViewBinding;->b:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment_ViewBinding;Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lcom/yxcorp/gifshow/g$g;->cover_layout:I

    const-string/jumbo v1, "field \'mCoverLayout\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mCoverLayout:Landroid/widget/FrameLayout;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/g$g;->cover_iv:I

    const-string/jumbo v1, "field \'mMusicCoverView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mMusicCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/g$g;->cover_tv:I

    const-string/jumbo v1, "field \'mCoverTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mCoverTv:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/yxcorp/gifshow/g$g;->music_type_radio_group:I

    const-string/jumbo v1, "field \'mRadioGroup\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/g$g;->lyrics_layout:I

    const-string/jumbo v1, "field \'mLyricsLayout\' and method \'selectLyricsFile\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 52
    sget v0, Lcom/yxcorp/gifshow/g$g;->lyrics_layout:I

    const-string/jumbo v2, "field \'mLyricsLayout\'"

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mLyricsLayout:Landroid/widget/RelativeLayout;

    .line 53
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment_ViewBinding;->c:Landroid/view/View;

    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment_ViewBinding;Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget v0, Lcom/yxcorp/gifshow/g$g;->lyrics_tv:I

    const-string/jumbo v1, "field \'mLyricsView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mLyricsView:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/yxcorp/gifshow/g$g;->clear_button:I

    const-string/jumbo v1, "field \'mClearBtn\' and method \'clearText\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 62
    sget v0, Lcom/yxcorp/gifshow/g$g;->clear_button:I

    const-string/jumbo v2, "field \'mClearBtn\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mClearBtn:Landroid/widget/ImageView;

    .line 63
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment_ViewBinding;->d:Landroid/view/View;

    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment_ViewBinding;Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    .line 76
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;

    .line 79
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 81
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mUploadView:Landroid/widget/TextView;

    .line 82
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mCoverLayout:Landroid/widget/FrameLayout;

    .line 83
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mMusicCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 84
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mCoverTv:Landroid/widget/TextView;

    .line 85
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    .line 86
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mLyricsLayout:Landroid/widget/RelativeLayout;

    .line 87
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mLyricsView:Landroid/widget/TextView;

    .line 88
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mClearBtn:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment_ViewBinding;->b:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment_ViewBinding;->c:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment_ViewBinding;->d:Landroid/view/View;

    .line 96
    return-void
.end method
