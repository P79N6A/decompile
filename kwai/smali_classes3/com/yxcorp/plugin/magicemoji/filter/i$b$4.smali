.class final Lcom/yxcorp/plugin/magicemoji/filter/i$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/i$b;->onClick(Landroid/view/MotionEvent;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/i$a;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/i$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/i$b;Lcom/yxcorp/plugin/magicemoji/filter/i$a;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/i$b;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$4;->a:Lcom/yxcorp/plugin/magicemoji/filter/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/i$b;

    .line 1756
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->i:Ljava/util/Deque;

    .line 993
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/i$b;

    .line 2756
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->i:Ljava/util/Deque;

    .line 994
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/i$b;

    .line 3756
    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->g:I

    .line 994
    if-ge v0, v1, :cond_0

    .line 995
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$4;->b:Lcom/yxcorp/plugin/magicemoji/filter/i$b;

    .line 4756
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/i$b;->i:Ljava/util/Deque;

    .line 995
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$4;->a:Lcom/yxcorp/plugin/magicemoji/filter/i$a;

    invoke-interface {v0, v1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    .line 997
    :cond_0
    return-void
.end method
