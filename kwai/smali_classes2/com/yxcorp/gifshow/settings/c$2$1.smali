.class final Lcom/yxcorp/gifshow/settings/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/c$2;->a(Lcom/yxcorp/gifshow/settings/a/a/d;Lcom/yxcorp/gifshow/model/SelectOption;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/c$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/c$2;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/c$2$1;->a:Lcom/yxcorp/gifshow/settings/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    .line 192
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 193
    if-eqz p3, :cond_1

    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 195
    const-string/jumbo v0, "result_data"

    .line 196
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/SelectOption;

    .line 197
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/c$2$1;->a:Lcom/yxcorp/gifshow/settings/c$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/c$2;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yxcorp/gifshow/settings/a/a;

    .line 198
    invoke-interface {v2}, Lcom/yxcorp/gifshow/settings/a/a;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/settings/a/a/g;

    if-eqz v1, :cond_0

    .line 199
    invoke-interface {v2}, Lcom/yxcorp/gifshow/settings/a/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/settings/a/a/g;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/settings/a/a/g;->g:J

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/c$2$1;->a:Lcom/yxcorp/gifshow/settings/c$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/c$2;->c:Lcom/yxcorp/gifshow/model/SwitchItem;

    iget-wide v6, v1, Lcom/yxcorp/gifshow/model/SwitchItem;->mId:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 200
    invoke-interface {v2}, Lcom/yxcorp/gifshow/settings/a/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/settings/a/a/g;

    iput-object v0, v1, Lcom/yxcorp/gifshow/settings/a/a/g;->h:Lcom/yxcorp/gifshow/model/SelectOption;

    .line 201
    invoke-interface {v2}, Lcom/yxcorp/gifshow/settings/a/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/settings/a/a/g;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/SelectOption;->mName:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/settings/a/a/g;->d:Ljava/lang/String;

    .line 202
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/c$2$1;->a:Lcom/yxcorp/gifshow/settings/c$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/c$2;->c:Lcom/yxcorp/gifshow/model/SwitchItem;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/SwitchItem;->mSelectedOption:Lcom/yxcorp/gifshow/model/SelectOption;

    goto :goto_0

    .line 207
    :cond_1
    return-void
.end method
