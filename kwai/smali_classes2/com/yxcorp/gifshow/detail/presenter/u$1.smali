.class final Lcom/yxcorp/gifshow/detail/presenter/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/u;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/u;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/u;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/u$1;->a:Lcom/yxcorp/gifshow/detail/presenter/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/u$1;->a:Lcom/yxcorp/gifshow/detail/presenter/u;

    .line 1017
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/u;->h:Lcom/yxcorp/gifshow/photoad/b;

    .line 57
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/u$1;->a:Lcom/yxcorp/gifshow/detail/presenter/u;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/u;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 58
    return-void
.end method
