.class final Lcom/yxcorp/plugin/magicemoji/filter/f/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/f/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/graphics/PointF;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/f/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/f/a;ILandroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/f/a;

    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a$2;->a:I

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a$2;->b:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a$2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 216
    :goto_0
    :pswitch_0
    return-void

    .line 205
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/f/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->a(Lcom/yxcorp/plugin/magicemoji/filter/f/a;)Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a$2;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->onTouchBegin(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 208
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/f/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->a(Lcom/yxcorp/plugin/magicemoji/filter/f/a;)Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a$2;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->onTouchMove(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 213
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/f/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->a(Lcom/yxcorp/plugin/magicemoji/filter/f/a;)Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/f/a$2;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGE2DParticleFilterWrapper;->onTouchEnd(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
