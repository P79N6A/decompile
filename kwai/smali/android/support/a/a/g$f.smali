.class final Landroid/support/a/a/g$f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field a:I

.field b:Landroid/support/a/a/g$e;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1064
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 958
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/g$f;->c:Landroid/content/res/ColorStateList;

    .line 959
    sget-object v0, Landroid/support/a/a/g;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/a/a/g$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1065
    new-instance v0, Landroid/support/a/a/g$e;

    invoke-direct {v0}, Landroid/support/a/a/g$e;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/g$f;->b:Landroid/support/a/a/g$e;

    .line 1066
    return-void
.end method

.method public constructor <init>(Landroid/support/a/a/g$f;)V
    .locals 3

    .prologue
    .line 976
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 958
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/g$f;->c:Landroid/content/res/ColorStateList;

    .line 959
    sget-object v0, Landroid/support/a/a/g;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/a/a/g$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 977
    if-eqz p1, :cond_2

    .line 978
    iget v0, p1, Landroid/support/a/a/g$f;->a:I

    iput v0, p0, Landroid/support/a/a/g$f;->a:I

    .line 979
    new-instance v0, Landroid/support/a/a/g$e;

    iget-object v1, p1, Landroid/support/a/a/g$f;->b:Landroid/support/a/a/g$e;

    invoke-direct {v0, v1}, Landroid/support/a/a/g$e;-><init>(Landroid/support/a/a/g$e;)V

    iput-object v0, p0, Landroid/support/a/a/g$f;->b:Landroid/support/a/a/g$e;

    .line 980
    iget-object v0, p1, Landroid/support/a/a/g$f;->b:Landroid/support/a/a/g$e;

    invoke-static {v0}, Landroid/support/a/a/g$e;->a(Landroid/support/a/a/g$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Landroid/support/a/a/g$f;->b:Landroid/support/a/a/g$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/a/a/g$f;->b:Landroid/support/a/a/g$e;

    invoke-static {v2}, Landroid/support/a/a/g$e;->a(Landroid/support/a/a/g$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Landroid/support/a/a/g$e;->a(Landroid/support/a/a/g$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 983
    :cond_0
    iget-object v0, p1, Landroid/support/a/a/g$f;->b:Landroid/support/a/a/g$e;

    invoke-static {v0}, Landroid/support/a/a/g$e;->b(Landroid/support/a/a/g$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 984
    iget-object v0, p0, Landroid/support/a/a/g$f;->b:Landroid/support/a/a/g$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/a/a/g$f;->b:Landroid/support/a/a/g$e;

    invoke-static {v2}, Landroid/support/a/a/g$e;->b(Landroid/support/a/a/g$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Landroid/support/a/a/g$e;->b(Landroid/support/a/a/g$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 986
    :cond_1
    iget-object v0, p1, Landroid/support/a/a/g$f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/a/a/g$f;->c:Landroid/content/res/ColorStateList;

    .line 987
    iget-object v0, p1, Landroid/support/a/a/g$f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/a/a/g$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 988
    iget-boolean v0, p1, Landroid/support/a/a/g$f;->e:Z

    iput-boolean v0, p0, Landroid/support/a/a/g$f;->e:Z

    .line 990
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Landroid/support/a/a/g$f;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1022
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroid/support/a/a/g$f;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1023
    iget-object v1, p0, Landroid/support/a/a/g$f;->b:Landroid/support/a/a/g$e;

    invoke-virtual {v1, v0, p1, p2}, Landroid/support/a/a/g$e;->a(Landroid/graphics/Canvas;II)V

    .line 1024
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 1080
    iget v0, p0, Landroid/support/a/a/g$f;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1070
    new-instance v0, Landroid/support/a/a/g;

    invoke-direct {v0, p0}, Landroid/support/a/a/g;-><init>(Landroid/support/a/a/g$f;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1075
    new-instance v0, Landroid/support/a/a/g;

    invoke-direct {v0, p0}, Landroid/support/a/a/g;-><init>(Landroid/support/a/a/g$f;)V

    return-object v0
.end method
