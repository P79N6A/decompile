.class public Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# instance fields
.field mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100145
    .end annotation
.end field

.field mTvDownloadFailed:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100476
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 22
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 23
    return-void
.end method
