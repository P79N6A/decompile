.class final Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding;-><init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding;Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding$2;->b:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding$2;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment_ViewBinding$2;->a:Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/LocalAlbumFragment;->onClick(Landroid/view/View;)V

    .line 52
    return-void
.end method
