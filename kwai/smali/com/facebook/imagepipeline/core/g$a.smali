.class public final Lcom/facebook/imagepipeline/core/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/facebook/imagepipeline/a/a/d;

.field b:Landroid/graphics/Bitmap$Config;

.field public c:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h",
            "<",
            "Lcom/facebook/imagepipeline/c/u;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/imagepipeline/c/f;

.field final e:Landroid/content/Context;

.field public f:Z

.field g:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h",
            "<",
            "Lcom/facebook/imagepipeline/c/u;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/facebook/imagepipeline/core/e;

.field i:Lcom/facebook/imagepipeline/c/o;

.field j:Lcom/facebook/imagepipeline/decoder/b;

.field public k:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/facebook/cache/disk/b;

.field m:Lcom/facebook/common/memory/b;

.field public n:Lcom/facebook/imagepipeline/producers/ab;

.field o:Lcom/facebook/imagepipeline/b/f;

.field public p:Lcom/facebook/imagepipeline/memory/o;

.field q:Lcom/facebook/imagepipeline/decoder/d;

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;"
        }
    .end annotation
.end field

.field s:Z

.field public t:Lcom/facebook/cache/disk/b;

.field u:Lcom/facebook/imagepipeline/core/f;

.field public v:Lcom/facebook/imagepipeline/decoder/c;

.field final w:Lcom/facebook/imagepipeline/core/h$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/g$a;->f:Z

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/g$a;->s:Z

    .line 364
    new-instance v0, Lcom/facebook/imagepipeline/core/h$a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/h$a;-><init>(Lcom/facebook/imagepipeline/core/g$a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g$a;->w:Lcom/facebook/imagepipeline/core/h$a;

    .line 369
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g$a;->e:Landroid/content/Context;

    .line 370
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/g$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/core/g;
    .locals 2

    .prologue
    .line 490
    new-instance v0, Lcom/facebook/imagepipeline/core/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/g$a;B)V

    return-object v0
.end method
