.class final Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a$1;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a$1;->b:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a$1;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a$1;->b:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;

    .line 439
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a$1;->b:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->a:Lcom/yxcorp/gifshow/adapter/MusicListAdapter;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;->c()Lcom/yxcorp/gifshow/adapter/g;

    .line 444
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 445
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->a(Landroid/app/Activity;)V

    .line 447
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->a:Lcom/yxcorp/gifshow/adapter/MusicListAdapter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a$1;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/adapter/g;

    .line 448
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a$1;->b:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;->a:Z

    if-nez v1, :cond_0

    .line 451
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->a:Lcom/yxcorp/gifshow/adapter/MusicListAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
