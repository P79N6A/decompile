.class final Landroid/support/v4/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/support/v4/a/b;

.field final b:Landroid/support/v4/a/g;


# direct methods
.method public constructor <init>(Landroid/support/v4/a/b;Landroid/support/v4/a/g;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Landroid/support/v4/a/f$a;->a:Landroid/support/v4/a/b;

    .line 105
    iput-object p2, p0, Landroid/support/v4/a/f$a;->b:Landroid/support/v4/a/g;

    .line 106
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v4/a/f$a;->a:Landroid/support/v4/a/b;

    invoke-interface {v0}, Landroid/support/v4/a/b;->a()V

    .line 121
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Landroid/support/v4/a/f$a;->a:Landroid/support/v4/a/b;

    iget-object v1, p0, Landroid/support/v4/a/f$a;->b:Landroid/support/v4/a/g;

    invoke-interface {v0, v1}, Landroid/support/v4/a/b;->a(Landroid/support/v4/a/g;)V

    .line 116
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
