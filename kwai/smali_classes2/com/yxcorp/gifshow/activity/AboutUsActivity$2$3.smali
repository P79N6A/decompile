.class final Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Spinner;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;Landroid/widget/Spinner;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$3;->b:Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$3;->a:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$3;->a:Landroid/widget/Spinner;

    new-instance v1, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$3$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$3$1;-><init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$3;)V

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 229
    return-void
.end method
