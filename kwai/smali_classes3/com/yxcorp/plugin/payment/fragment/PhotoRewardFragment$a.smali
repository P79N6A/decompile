.class final Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;
.super Lcom/yxcorp/gifshow/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/b",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;

.field private b:I

.field private c:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;)V
    .locals 3

    .prologue
    .line 237
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;->a:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/b;-><init>()V

    .line 235
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;->e:I

    .line 239
    invoke-virtual {p1}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 2243
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 239
    invoke-virtual {p1}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;->b:I

    .line 240
    iget v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;->b:I

    mul-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x66

    iput v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;->c:I

    .line 241
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;I)I
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;->e:I

    return p1
.end method


# virtual methods
.method protected final a(ILandroid/view/ViewGroup;)Lcom/yxcorp/gifshow/util/bb;
    .locals 3

    .prologue
    .line 245
    new-instance v0, Lcom/yxcorp/gifshow/util/bb;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;->a:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/h/c$d;->photo_reward_grid_item:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ad;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/bb;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected final a(ILcom/yxcorp/gifshow/util/bb;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 250
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 251
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->photo_reward_item_container:I

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v6

    .line 252
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->photo_reward_item_amount:I

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 253
    sget v1, Lcom/yxcorp/gifshow/h/c$c;->photo_reward_item_fen:I

    invoke-virtual {p2, v1}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 255
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v7, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;->b:I

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 256
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v7, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;->c:I

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 257
    iget v2, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;->e:I

    if-ne p1, v2, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setSelected(Z)V

    .line 258
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;->a:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->b(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;)Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;->mKsCoinToFen:I

    if-nez v0, :cond_1

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u00a5 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-float v2, v5

    mul-float/2addr v2, v8

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :goto_1
    iget v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;->e:I

    if-ne p1, v0, :cond_2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 265
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a$1;

    invoke-direct {v0, p0, p1, v5}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    return-void

    :cond_0
    move v2, v4

    .line 257
    goto :goto_0

    .line 262
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u00a5 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-float v2, v5

    mul-float/2addr v2, v8

    iget-object v7, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$a;->a:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;

    invoke-static {v7}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->b(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;)Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;

    move-result-object v7

    iget v7, v7, Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;->mKsCoinToFen:I

    int-to-float v7, v7

    div-float/2addr v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move v3, v4

    .line 264
    goto :goto_2
.end method
