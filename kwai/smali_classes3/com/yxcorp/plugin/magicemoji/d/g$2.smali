.class public final Lcom/yxcorp/plugin/magicemoji/d/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/d/g;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/g;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$2;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 797
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$2;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 1068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 797
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$2;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 2068
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 2179
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/d;->b(Ljp/co/cyberagent/android/gpuimage/a;I)V

    .line 798
    return-void
.end method
