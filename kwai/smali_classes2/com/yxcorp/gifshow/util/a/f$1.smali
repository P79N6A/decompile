.class final Lcom/yxcorp/gifshow/util/a/f$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/a/f;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/a/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/a/f;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/a/f$1;->a:Lcom/yxcorp/gifshow/util/a/f;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/util/a/f$1;->onChange(ZLandroid/net/Uri;)V

    .line 39
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/f$1;->a:Lcom/yxcorp/gifshow/util/a/f;

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/util/a/f;->a(Lcom/yxcorp/gifshow/util/a/f;Landroid/net/Uri;)V

    .line 44
    return-void
.end method
