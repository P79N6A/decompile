.class final Lcom/yxcorp/plugin/magicemoji/filter/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/l;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/l;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/l$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/l;->h:Z

    .line 239
    return-void
.end method
