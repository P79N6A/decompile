.class final Landroid/support/v4/app/a$c;
.super Landroid/support/v4/app/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/az;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/az;)V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0}, Landroid/support/v4/app/c$c;-><init>()V

    .line 494
    iput-object p1, p0, Landroid/support/v4/app/a$c;->a:Landroid/support/v4/app/az;

    .line 495
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Landroid/support/v4/app/a$c;->a:Landroid/support/v4/app/az;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/az;->a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .prologue
    .line 530
    invoke-static {p1, p2}, Landroid/support/v4/app/az;->a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 537
    new-instance v0, Landroid/support/v4/app/a$c$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/app/a$c$1;-><init>(Landroid/support/v4/app/a$c;Landroid/support/v4/app/c$a;)V

    invoke-static {v0}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/az$a;)V

    .line 544
    return-void
.end method
