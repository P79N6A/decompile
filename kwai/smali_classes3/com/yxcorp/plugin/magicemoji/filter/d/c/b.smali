.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;
.super Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/i;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x66

    return v0
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V
    .locals 2

    .prologue
    .line 42
    const-string/jumbo v0, "click_refresh_trigger_click_flag"

    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/d/c/j;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;->a:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;->a:Z

    .line 33
    return-void
.end method

.method public final onClick()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;->a:Z

    .line 38
    return-void
.end method
