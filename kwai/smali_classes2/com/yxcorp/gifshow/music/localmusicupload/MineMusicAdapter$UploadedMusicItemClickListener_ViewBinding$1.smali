.class final Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener_ViewBinding;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener;

.field final synthetic b:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener_ViewBinding;Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener_ViewBinding$1;->b:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener_ViewBinding$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener_ViewBinding$1;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener;->onItemClick(Landroid/view/View;)V

    .line 31
    return-void
.end method
