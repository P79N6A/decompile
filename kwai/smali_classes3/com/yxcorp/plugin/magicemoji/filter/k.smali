.class public Lcom/yxcorp/plugin/magicemoji/filter/k;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/k$a;,
        Lcom/yxcorp/plugin/magicemoji/filter/k$b;
    }
.end annotation


# static fields
.field private static final ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private static aj:I

.field private static al:Z

.field public static final m:Lcom/yxcorp/plugin/magicemoji/a/a;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/Bitmap;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:[F

.field private L:Z

.field private M:I

.field private N:Z

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Lcom/yxcorp/plugin/magicemoji/filter/k$a;

.field private T:Ljava/nio/FloatBuffer;

.field private U:Ljava/nio/FloatBuffer;

.field private V:[F

.field private W:F

.field private X:F

.field private Y:J

.field private Z:J

.field protected a:J

.field private aA:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field private aB:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field private aC:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field private aD:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field private aE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aF:F

.field private aG:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field private aH:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field private aI:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field private aJ:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field private aK:J

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Ljp/co/cyberagent/android/gpuimage/a;

.field private ad:Lcom/yxcorp/plugin/magicemoji/filter/m;

.field private ae:Ljava/nio/FloatBuffer;

.field private af:Ljava/nio/FloatBuffer;

.field private ah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Z

.field private ak:I

.field private am:J

.field private an:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:Z

.field private as:Z

.field private at:J

.field private au:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field private av:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field private aw:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field private ax:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field private ay:I

.field private az:F

.field protected b:J

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:Z

.field protected h:Z

.field protected i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

.field protected j:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field protected k:Z

.field protected l:I

.field private n:F

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private final t:I

.field private u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

.field private v:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

.field private w:F

.field private x:F

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ag:Ljava/util/List;

    .line 129
    const/16 v0, 0x28

    sput v0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aj:I

    .line 132
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/plugin/magicemoji/filter/k;->al:Z

    .line 881
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/k$4;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/k$4;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/k;->m:Lcom/yxcorp/plugin/magicemoji/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/m;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/c/g;)V
    .locals 12

    .prologue
    .line 148
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 47
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->n:F

    .line 49
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->a:J

    .line 50
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->b:J

    .line 51
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->o:Ljava/util/List;

    .line 53
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->p:I

    .line 54
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->q:I

    .line 55
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->r:I

    .line 56
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->s:I

    .line 57
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->c:F

    .line 59
    const/4 v2, 0x6

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->t:I

    .line 60
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->d:F

    .line 61
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->e:F

    .line 63
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 64
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->v:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 65
    const v2, 0x3dcccccd    # 0.1f

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->w:F

    .line 66
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->x:F

    .line 67
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->y:Landroid/graphics/Bitmap;

    .line 68
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->z:Landroid/graphics/Bitmap;

    .line 69
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->A:Landroid/graphics/Bitmap;

    .line 70
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->B:Landroid/graphics/Bitmap;

    .line 71
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->C:Landroid/graphics/Bitmap;

    .line 72
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->D:Landroid/graphics/Bitmap;

    .line 73
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->E:I

    .line 74
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->F:I

    .line 75
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->G:I

    .line 76
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->H:I

    .line 77
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->I:I

    .line 78
    const/4 v2, -0x1

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->J:I

    .line 79
    const/high16 v2, 0x447a0000    # 1000.0f

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->f:F

    .line 80
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->K:[F

    .line 81
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->L:Z

    .line 82
    const/16 v2, 0x2d

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->M:I

    .line 84
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->g:Z

    .line 85
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->N:Z

    .line 87
    const/16 v2, 0x12

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->P:I

    .line 89
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->h:Z

    .line 91
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->Q:Z

    .line 93
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->R:Z

    .line 95
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/k$a;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/magicemoji/filter/k$a;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/k;)V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->S:Lcom/yxcorp/plugin/magicemoji/filter/k$a;

    .line 98
    const/16 v2, 0x20

    .line 99
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->T:Ljava/nio/FloatBuffer;

    .line 101
    const/16 v2, 0x20

    .line 102
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->U:Ljava/nio/FloatBuffer;

    .line 104
    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->V:[F

    .line 105
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 108
    const v2, 0x3e4ccccd    # 0.2f

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->W:F

    .line 109
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->X:F

    .line 112
    const-wide/16 v2, 0xdac

    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->Y:J

    .line 113
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->Z:J

    .line 118
    new-instance v2, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v2}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ac:Ljp/co/cyberagent/android/gpuimage/a;

    .line 120
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/m;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/m;-><init>(I)V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ad:Lcom/yxcorp/plugin/magicemoji/filter/m;

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ah:Ljava/util/List;

    .line 128
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ai:Z

    .line 131
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ak:I

    .line 134
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->am:J

    .line 136
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 137
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->an:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 138
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ao:I

    .line 139
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ap:I

    .line 140
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aq:I

    .line 141
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ar:Z

    .line 240
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->as:Z

    .line 300
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->k:Z

    .line 301
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->at:J

    .line 348
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ay:I

    .line 409
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->az:F

    .line 452
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->l:I

    .line 687
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aE:Ljava/util/List;

    .line 688
    const/4 v2, 0x0

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aF:F

    .line 702
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aG:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 703
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aH:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 704
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aI:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 705
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aJ:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 949
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aK:J

    .line 149
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aa:Ljava/lang/String;

    .line 150
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ab:Ljava/lang/String;

    .line 152
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, p2

    int-to-float v5, p3

    div-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 175
    new-instance v4, Lcom/google/gson/e;

    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    .line 176
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/k$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/magicemoji/filter/k$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/k;)V

    .line 1101
    iget-object v3, v3, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 177
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 178
    const-string/jumbo v3, "gravity"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 179
    const-string/jumbo v3, "upVelocity"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->n:F

    .line 180
    const-string/jumbo v3, "scene"

    invoke-virtual {p1, v3}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/k$2;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/magicemoji/filter/k$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/k;)V

    .line 2101
    iget-object v5, v5, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 180
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->o:Ljava/util/List;

    .line 181
    const-string/jumbo v3, "startPosition"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 182
    const-string/jumbo v4, "objectSize"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->w:F

    .line 183
    const-string/jumbo v4, "gameOverSize"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->x:F

    .line 184
    const-string/jumbo v4, "cameraQuad"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 185
    const-string/jumbo v5, "fly"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->L:Z

    .line 186
    const-string/jumbo v5, "bottomHeight"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->c:F

    .line 187
    const v5, 0x3eaaaaab

    iput v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->d:F

    .line 189
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->c:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    iput v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->e:F

    .line 190
    const-string/jumbo v5, "scrollTime"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->f:F

    .line 191
    const-string/jumbo v5, "rotateAngle"

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 192
    const-string/jumbo v5, "rotateAngle"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->M:I

    .line 194
    :cond_0
    const-string/jumbo v5, "countDownTime"

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 195
    const-string/jumbo v5, "countDownTime"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v6, v5

    iput-wide v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->Y:J

    .line 198
    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_2

    .line 199
    const/16 v5, 0x8

    new-array v5, v5, [F

    iput-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->K:[F

    .line 200
    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/16 v5, 0x8

    if-ge v6, v5, :cond_2

    .line 201
    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->K:[F

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    aput v5, v7, v6

    .line 200
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_0

    .line 205
    :cond_2
    const-string/jumbo v4, "background"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 206
    const-string/jumbo v5, "movingObject"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 207
    const-string/jumbo v6, "block"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 208
    const-string/jumbo v7, "gameOver"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 209
    const-string/jumbo v8, "bottom"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 210
    const-string/jumbo v10, "number"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 212
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->y:Landroid/graphics/Bitmap;

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "/"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->z:Landroid/graphics/Bitmap;

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->A:Landroid/graphics/Bitmap;

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->B:Landroid/graphics/Bitmap;

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->C:Landroid/graphics/Bitmap;

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->D:Landroid/graphics/Bitmap;

    .line 219
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    invoke-direct {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 220
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    const/4 v2, 0x0

    .line 221
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v5, v6, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    .line 3031
    iput-object v5, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 222
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v9, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    .line 3063
    iput-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 223
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;-><init>(FFF)V

    .line 4045
    iput-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 224
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 225
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->v:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 227
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->W:F

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->D:Landroid/graphics/Bitmap;

    .line 228
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->X:F

    .line 229
    const/16 v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 230
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ae:Ljava/nio/FloatBuffer;

    .line 233
    const/16 v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 234
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->af:Ljava/nio/FloatBuffer;

    .line 237
    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Lcom/yxcorp/gifshow/magicemoji/c/g;)Lcom/yxcorp/plugin/magicemoji/filter/k;
    .locals 8

    .prologue
    .line 894
    new-instance v2, Lcom/yxcorp/gifshow/magicemoji/c/a;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/magicemoji/c/a;-><init>(Landroid/content/Context;)V

    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/world.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/yxcorp/gifshow/magicemoji/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 896
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v3, Lcom/google/gson/m;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/m;

    .line 897
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/k;

    const-string/jumbo v3, "quad_vs.glsl"

    .line 898
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/magicemoji/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "quad_fs.glsl"

    .line 899
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/magicemoji/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    move v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/plugin/magicemoji/filter/k;-><init>(Lcom/google/gson/m;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/c/g;)V

    .line 901
    return-object v0
.end method

.method private a(IFF)V
    .locals 9

    .prologue
    .line 475
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->X:F

    sub-float v0, p3, v0

    invoke-direct {v1, p2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->W:F

    add-float/2addr v0, p2

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->X:F

    sub-float v3, p3, v3

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {v3, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->W:F

    add-float/2addr v0, p2

    invoke-direct {v4, v0, p3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->J:I

    const v7, 0x3dcccccd    # 0.1f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move v6, p1

    invoke-virtual/range {v0 .. v8}, Lcom/yxcorp/plugin/magicemoji/filter/k;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;IIFF)V

    .line 482
    return-void
.end method

.method private a(ILjava/nio/FloatBuffer;)V
    .locals 10

    .prologue
    .line 632
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ad:Lcom/yxcorp/plugin/magicemoji/filter/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/m;->b()V

    .line 633
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ad:Lcom/yxcorp/plugin/magicemoji/filter/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/m;->a(IZ)V

    .line 634
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 635
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 8708
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aG:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aH:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aI:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aJ:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->E:I

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/yxcorp/plugin/magicemoji/filter/k;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;IIFF)V

    .line 9412
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->b:J

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->a:J

    sub-long/2addr v0, v2

    .line 9413
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->f:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    .line 9414
    long-to-float v0, v0

    rem-float/2addr v0, v2

    float-to-int v0, v0

    .line 9415
    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 9417
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->k:Z

    if-eqz v1, :cond_a

    .line 9418
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->az:F

    move v9, v0

    .line 9420
    :goto_0
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->c:F

    add-float/2addr v4, v5

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    iget v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->c:F

    add-float/2addr v5, v6

    invoke-direct {v4, v0, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->I:I

    const/4 v6, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v7, v9, v0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/yxcorp/plugin/magicemoji/filter/k;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;IIFF)V

    .line 9427
    iput v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->az:F

    .line 10305
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->k:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->at:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 10306
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->b:J

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->at:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 10308
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 11036
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 10308
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->c:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->w:F

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 10309
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 11050
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 10309
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    .line 10310
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 12036
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 10310
    const/high16 v1, -0x40800000    # -1.0f

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->c:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->w:F

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    .line 10312
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 10313
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->w:F

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    mul-float/2addr v1, v2

    .line 10314
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->w:F

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    mul-float/2addr v0, v2

    .line 10315
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->b:J

    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->at:J

    .line 10316
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 13036
    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 10316
    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    sub-float/2addr v3, v1

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 14036
    iget-object v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 10316
    iget v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    sub-float/2addr v4, v0

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->au:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 10317
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 15036
    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 10317
    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    add-float/2addr v3, v1

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 16036
    iget-object v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 10317
    iget v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    sub-float/2addr v4, v0

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->av:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 10318
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 17036
    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 10318
    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    sub-float/2addr v3, v1

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 18036
    iget-object v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 10318
    iget v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    add-float/2addr v4, v0

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aw:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 10319
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 19036
    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 10319
    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 20036
    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 10319
    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    add-float/2addr v0, v3

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ax:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 10322
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->b:J

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x78

    rem-long/2addr v0, v2

    .line 10323
    const-wide/16 v2, 0x28

    cmp-long v2, v0, v2

    if-gez v2, :cond_7

    .line 10324
    const/4 v0, 0x0

    .line 10330
    :goto_1
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->k:Z

    if-eqz v1, :cond_9

    .line 10331
    const/4 v6, 0x1

    .line 10333
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->au:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->av:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aw:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ax:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->F:I

    const v7, 0x3eaaaaab

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/yxcorp/plugin/magicemoji/filter/k;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;IIFF)V

    .line 10342
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->L:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->av:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->c:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 10343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->k:Z

    .line 640
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/k;->b()V

    .line 641
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/k;->c()V

    .line 642
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ad:Lcom/yxcorp/plugin/magicemoji/filter/m;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/m;->a(IZ)V

    .line 643
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ac:Ljp/co/cyberagent/android/gpuimage/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->af:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1, v1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 644
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ad:Lcom/yxcorp/plugin/magicemoji/filter/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/m;->a(IZ)V

    .line 645
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ad:Lcom/yxcorp/plugin/magicemoji/filter/m;

    .line 20131
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/m;->a:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    .line 20438
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->K:[F

    if-eqz v0, :cond_4

    .line 20442
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aA:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    if-nez v0, :cond_3

    .line 20443
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->K:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->K:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aA:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 20444
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->K:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->K:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aB:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 20445
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->K:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->K:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aC:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 20446
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->K:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->K:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aD:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 20449
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aA:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aB:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aC:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aD:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/yxcorp/plugin/magicemoji/filter/k;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;IIFF)V

    .line 20456
    :cond_4
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->W:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 20458
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->l:I

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_5

    .line 20459
    const/16 v1, 0x3e7

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->l:I

    .line 20462
    :cond_5
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->l:I

    rem-int/lit8 v1, v1, 0xa

    .line 20463
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->l:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    .line 20464
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->l:I

    rem-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x64

    .line 20466
    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v1, v0, v4}, Lcom/yxcorp/plugin/magicemoji/filter/k;->a(IFF)V

    .line 20467
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->W:F

    sub-float v1, v0, v1

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v2, v1, v4}, Lcom/yxcorp/plugin/magicemoji/filter/k;->a(IFF)V

    .line 20468
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->W:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v3, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/k;->a(IFF)V

    .line 648
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->k:Z

    if-eqz v0, :cond_6

    .line 649
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 650
    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->x:F

    .line 651
    mul-float/2addr v0, v5

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    mul-float/2addr v0, v1

    .line 652
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    neg-float v2, v5

    neg-float v3, v0

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    neg-float v3, v0

    invoke-direct {v2, v5, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    neg-float v4, v5

    invoke-direct {v3, v4, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-direct {v4, v5, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->H:I

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/yxcorp/plugin/magicemoji/filter/k;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;IIFF)V

    .line 661
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/k;->d()V

    .line 664
    :cond_6
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 665
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ad:Lcom/yxcorp/plugin/magicemoji/filter/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/m;->c()V

    .line 670
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ac:Ljp/co/cyberagent/android/gpuimage/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ad:Lcom/yxcorp/plugin/magicemoji/filter/m;

    .line 21131
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/m;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 670
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ae:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 673
    return-void

    .line 10325
    :cond_7
    const-wide/16 v2, 0x50

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    .line 10326
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 10328
    :cond_8
    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_9
    move v6, v0

    goto/16 :goto_2

    :cond_a
    move v9, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/k;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->Q:Z

    return v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 516
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->b:J

    .line 517
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 518
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->b:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->a:J

    .line 520
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/k;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ar:Z

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 812
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 23036
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 812
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->w:F

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->k:Z

    if-nez v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 23050
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 813
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->n:F

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    .line 815
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 905
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 906
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 907
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 913
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 945
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ae:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 946
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->af:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 947
    return-void

    .line 907
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 913
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 819
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/plugin/magicemoji/filter/k;->al:Z

    .line 820
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/k$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/k$3;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/k;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 826
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 979
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->O:I

    .line 980
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/k;->f()V

    .line 981
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 975
    return-void
.end method

.method protected final a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;IIFF)V
    .locals 8

    .prologue
    .line 715
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->p:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 717
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 718
    const/16 v0, 0xde1

    invoke-static {v0, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 719
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->s:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 721
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->F:I

    if-ne p5, v0, :cond_2

    .line 723
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a([Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v1

    .line 724
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 22050
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 724
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->b:F

    .line 726
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->n:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 727
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->n:F

    .line 729
    :cond_0
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->n:F

    neg-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 730
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->n:F

    neg-float v0, v0

    .line 732
    :cond_1
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->n:F

    div-float/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->M:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 733
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->V:[F

    .line 22793
    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr v0, v3

    float-to-double v4, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 22794
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 22795
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 22796
    const/4 v4, 0x0

    aput v3, v2, v4

    .line 22797
    const/4 v4, 0x1

    neg-float v5, v0

    aput v5, v2, v4

    .line 22798
    const/4 v4, 0x4

    aput v0, v2, v4

    .line 22799
    const/4 v0, 0x5

    aput v3, v2, v0

    .line 735
    invoke-virtual {p1, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->V:[F

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a([F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 736
    invoke-virtual {p2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->V:[F

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a([F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 737
    invoke-virtual {p3, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->V:[F

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a([F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 738
    invoke-virtual {p4, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->V:[F

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a([F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 740
    :cond_2
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->G:I

    if-ne p5, v0, :cond_3

    .line 742
    iget v0, p2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 743
    iget v1, p3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->i:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    div-float/2addr v1, v2

    .line 744
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 745
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 747
    mul-float/2addr v1, v2

    div-float v0, v1, v0

    .line 748
    cmpg-float v1, v0, v3

    if-gez v1, :cond_3

    .line 749
    div-float p8, v0, v3

    .line 753
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->T:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 754
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->T:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget v1, p2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 755
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget v1, p2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget v1, p3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 756
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget v1, p3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget v1, p4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    .line 757
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iget v1, p4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 759
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->U:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 760
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->I:I

    if-ne p5, v0, :cond_4

    .line 762
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->U:Ljava/nio/FloatBuffer;

    .line 763
    invoke-virtual {v0, p7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, p7

    .line 764
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 765
    invoke-virtual {v0, p7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, p7

    .line 766
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 776
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->T:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 777
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->q:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->T:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 779
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->q:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 781
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->U:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 782
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->r:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->U:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 784
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 786
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 787
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->q:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 788
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 789
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 790
    return-void

    .line 768
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->U:Ljava/nio/FloatBuffer;

    int-to-float v1, p6

    mul-float/2addr v1, p7

    .line 769
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v1, v1, p8

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    add-int/lit8 v1, p6, 0x1

    int-to-float v1, v1

    mul-float/2addr v1, p7

    .line 770
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v1, v1, p8

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    int-to-float v1, p6

    mul-float/2addr v1, p7

    .line 771
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    mul-float v1, v1, p8

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    add-int/lit8 v1, p6, 0x1

    int-to-float v1, v1

    mul-float/2addr v1, p7

    .line 772
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    mul-float v1, v1, p8

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 968
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->N:Z

    .line 969
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/k;->f()V

    .line 970
    return-void
.end method

.method public a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 4

    .prologue
    .line 953
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->g:Z

    if-nez v0, :cond_1

    .line 954
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aK:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 955
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aK:J

    .line 956
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/k$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/k$5;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/k;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 964
    :cond_1
    return-void
.end method

.method protected final a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Z
    .locals 20

    .prologue
    .line 432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/k;->au:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/k;->av:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ax:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aw:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 5350
    const/4 v6, 0x4

    new-array v6, v6, [Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 5351
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 5352
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_0
    const/4 v2, 0x2

    move/from16 v0, v16

    if-ge v0, v2, :cond_8

    .line 5354
    if-nez v16, :cond_1

    move-object v13, v14

    .line 5356
    :goto_1
    const/4 v2, 0x0

    move v12, v2

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_7

    .line 5358
    add-int/lit8 v2, v12, 0x1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    rem-int v4, v2, v3

    .line 5359
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 5360
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 5362
    new-instance v17, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v5, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    sub-float/2addr v4, v5

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    sub-float v2, v3, v2

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 5364
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 5365
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 5367
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v6, v4

    move-wide v4, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 5369
    move-object/from16 v0, v17

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v9, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    mul-float/2addr v3, v9

    move-object/from16 v0, v17

    iget v9, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    mul-float/2addr v2, v9

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 5371
    cmpg-double v9, v2, v6

    if-gez v9, :cond_0

    move-wide v6, v2

    .line 5373
    :cond_0
    cmpl-double v9, v2, v4

    if-lez v9, :cond_a

    :goto_4
    move-wide v4, v2

    .line 5375
    goto :goto_3

    :cond_1
    move-object v13, v15

    .line 5354
    goto :goto_1

    .line 5377
    :cond_2
    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 5378
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 5380
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-wide v10, v8

    move-wide v8, v2

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 5382
    move-object/from16 v0, v17

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    move/from16 v19, v0

    mul-float v3, v3, v19

    move-object/from16 v0, v17

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    move/from16 v19, v0

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    mul-float v2, v2, v19

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 5384
    cmpg-double v19, v2, v10

    if-gez v19, :cond_3

    move-wide v10, v2

    .line 5386
    :cond_3
    cmpl-double v19, v2, v8

    if-lez v19, :cond_9

    :goto_6
    move-wide v8, v2

    .line 5388
    goto :goto_5

    .line 5390
    :cond_4
    cmpg-double v2, v4, v10

    if-ltz v2, :cond_5

    cmpg-double v2, v8, v6

    if-gez v2, :cond_6

    .line 5391
    :cond_5
    const/4 v2, 0x0

    :goto_7
    return v2

    .line 5356
    :cond_6
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_2

    .line 5352
    :cond_7
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_0

    .line 5395
    :cond_8
    const/4 v2, 0x1

    .line 432
    goto :goto_7

    :cond_9
    move-wide v2, v8

    goto :goto_6

    :cond_a
    move-wide v2, v4

    goto :goto_4
.end method

.method protected b()V
    .locals 14

    .prologue
    const/4 v13, 0x6

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    .line 351
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->k:Z

    if-nez v0, :cond_0

    .line 4691
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->b:J

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->a:J

    sub-long/2addr v0, v2

    .line 4692
    long-to-float v2, v0

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->f:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 4693
    long-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->f:F

    rem-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->f:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aF:F

    .line 4695
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v6

    .line 4696
    :goto_0
    if-gt v0, v13, :cond_0

    .line 4697
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aE:Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->o:Ljava/util/List;

    add-int v4, v2, v0

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4696
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v9, v6

    .line 354
    :goto_1
    if-gt v9, v13, :cond_5

    .line 355
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aE:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 356
    if-eqz v0, :cond_2

    .line 361
    if-lez v0, :cond_3

    .line 362
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aF:F

    neg-float v2, v2

    add-float/2addr v2, v11

    int-to-float v3, v9

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->d:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->c:F

    add-float/2addr v3, v11

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 363
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aF:F

    neg-float v3, v3

    add-float/2addr v3, v11

    add-int/lit8 v4, v9, 0x1

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->d:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->c:F

    add-float/2addr v4, v11

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 364
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aF:F

    neg-float v4, v4

    add-float/2addr v4, v11

    int-to-float v5, v9

    iget v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->d:F

    mul-float/2addr v5, v8

    add-float/2addr v4, v5

    int-to-float v5, v0

    iget v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->e:F

    mul-float/2addr v5, v8

    add-float/2addr v5, v11

    iget v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->c:F

    add-float/2addr v5, v8

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 366
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aF:F

    neg-float v5, v5

    add-float/2addr v5, v11

    add-int/lit8 v8, v9, 0x1

    int-to-float v8, v8

    iget v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->d:F

    mul-float/2addr v8, v10

    add-float/2addr v5, v8

    int-to-float v0, v0

    iget v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->e:F

    mul-float/2addr v0, v8

    add-float/2addr v0, v11

    iget v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->c:F

    add-float/2addr v0, v8

    invoke-direct {v4, v5, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 369
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/yxcorp/plugin/magicemoji/filter/k;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    iput-boolean v12, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->k:Z

    .line 372
    :cond_1
    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->G:I

    move-object v0, p0

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/yxcorp/plugin/magicemoji/filter/k;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;IIFF)V

    .line 354
    :cond_2
    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 373
    :cond_3
    if-gez v0, :cond_2

    .line 374
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aF:F

    neg-float v2, v2

    add-float/2addr v2, v11

    int-to-float v3, v9

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->d:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-direct {v1, v2, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 375
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aF:F

    neg-float v3, v3

    add-float/2addr v3, v11

    add-int/lit8 v4, v9, 0x1

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->d:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-direct {v2, v3, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 376
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aF:F

    neg-float v4, v4

    add-float/2addr v4, v11

    int-to-float v5, v9

    iget v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->d:F

    mul-float/2addr v5, v8

    add-float/2addr v4, v5

    int-to-float v5, v0

    iget v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->e:F

    mul-float/2addr v5, v8

    add-float/2addr v5, v7

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 377
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aF:F

    neg-float v5, v5

    add-float/2addr v5, v11

    add-int/lit8 v8, v9, 0x1

    int-to-float v8, v8

    iget v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->d:F

    mul-float/2addr v8, v10

    add-float/2addr v5, v8

    int-to-float v0, v0

    iget v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->e:F

    mul-float/2addr v0, v8

    add-float/2addr v0, v7

    invoke-direct {v4, v5, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;-><init>(FF)V

    .line 380
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->k:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/k;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    iput-boolean v12, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->k:Z

    .line 383
    :cond_4
    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->G:I

    move-object v0, p0

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/yxcorp/plugin/magicemoji/filter/k;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;IIFF)V

    goto :goto_2

    .line 387
    :cond_5
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 985
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->g:Z

    .line 986
    if-eqz p1, :cond_0

    .line 987
    const/16 v0, 0x40

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->P:I

    .line 991
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/k;->f()V

    .line 992
    return-void

    .line 989
    :cond_0
    const/16 v0, 0x12

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->P:I

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->k:Z

    if-nez v0, :cond_1

    .line 396
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 5036
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 396
    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;->a:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 397
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aE:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 398
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ay:I

    if-eq v1, v0, :cond_0

    .line 399
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ay:I

    .line 400
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->l:I

    .line 402
    :cond_0
    if-nez v0, :cond_1

    .line 403
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ay:I

    .line 407
    :cond_1
    return-void
.end method

.method protected d()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v7, -0x41b33333    # -0.2f

    const-wide/16 v8, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    .line 486
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->Z:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 487
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->b:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->Z:J

    .line 490
    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->b:J

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->Z:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->Y:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 494
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->Y:J

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->b:J

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->Z:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v0, v0, 0xa

    .line 497
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->W:F

    sub-float v1, v10, v1

    invoke-direct {p0, v6, v1, v7}, Lcom/yxcorp/plugin/magicemoji/filter/k;->a(IFF)V

    .line 498
    invoke-direct {p0, v0, v10, v7}, Lcom/yxcorp/plugin/magicemoji/filter/k;->a(IFF)V

    .line 513
    :cond_1
    :goto_0
    return-void

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->v:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->b()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 501
    iput-boolean v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->k:Z

    .line 502
    iput v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->l:I

    .line 503
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->a:J

    .line 504
    iput-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->Z:J

    .line 505
    iput-wide v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->b:J

    .line 506
    iput-wide v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->at:J

    .line 507
    iput-wide v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->am:J

    .line 508
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->g:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/yxcorp/plugin/magicemoji/filter/k;->al:Z

    if-nez v0, :cond_1

    .line 509
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x0

    .line 288
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 290
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 291
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 292
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 293
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 294
    new-array v0, v4, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->E:I

    aput v1, v0, v3

    const/4 v1, 0x1

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->F:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->G:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->H:I

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->I:I

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->J:I

    aput v2, v0, v1

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 296
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ad:Lcom/yxcorp/plugin/magicemoji/filter/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/m;->a()V

    .line 297
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ac:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    .line 298
    return-void
.end method

.method public onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 525
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->as:Z

    if-nez v0, :cond_0

    .line 526
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/k;->onInit()V

    .line 527
    iput-boolean v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->as:Z

    .line 529
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->g:Z

    if-eqz v0, :cond_8

    .line 530
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ai:Z

    if-nez v0, :cond_6

    .line 531
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ak:I

    .line 533
    :goto_0
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ak:I

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/k;->ag:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 536
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ag:Ljava/util/List;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ak:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/k$b;

    .line 537
    iget-boolean v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/k$b;->c:Z

    if-eqz v2, :cond_2

    .line 538
    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/k$b;->c:Z

    .line 550
    :cond_1
    iput-boolean v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ai:Z

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recording start recording:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/k;->ag:Ljava/util/List;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ak:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/yxcorp/plugin/magicemoji/filter/k;->a(ILjava/nio/FloatBuffer;)V

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preview:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/k;->ag:Ljava/util/List;

    .line 624
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 8036
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    return-void

    .line 541
    :cond_2
    iget-boolean v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/k$b;->a:Z

    if-eqz v2, :cond_3

    .line 542
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/k;->e()V

    .line 544
    :cond_3
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/k$b;->b:I

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/k;->b(I)V

    .line 545
    invoke-direct {p0, p1, p3}, Lcom/yxcorp/plugin/magicemoji/filter/k;->a(ILjava/nio/FloatBuffer;)V

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recording:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ak:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 6036
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 547
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ak:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ak:I

    goto/16 :goto_0

    .line 562
    :cond_4
    iget-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/k$b;->a:Z

    if-eqz v3, :cond_5

    .line 563
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/k;->e()V

    .line 565
    :cond_5
    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/k$b;->b:I

    invoke-direct {p0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/k;->b(I)V

    .line 566
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ap:I

    iget v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/k$b;->b:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ap:I

    .line 567
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ak:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ak:I

    .line 581
    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/k$b;->e:Z

    if-nez v0, :cond_7

    .line 584
    invoke-direct {p0, p1, p3}, Lcom/yxcorp/plugin/magicemoji/filter/k;->a(ILjava/nio/FloatBuffer;)V

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recording skip:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ak:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ao:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    :cond_6
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->R:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ak:I

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/k;->ag:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 554
    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ap:I

    .line 555
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ag:Ljava/util/List;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ak:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/k$b;

    .line 556
    iget-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/k$b;->d:Z

    if-eqz v3, :cond_4

    .line 557
    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/k$b;->d:Z

    .line 558
    iput-boolean v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->R:Z

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recording stop recording:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/k;->ag:Ljava/util/List;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ak:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    :cond_7
    invoke-direct {p0, p1, p3}, Lcom/yxcorp/plugin/magicemoji/filter/k;->a(ILjava/nio/FloatBuffer;)V

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recording:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->u:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;

    .line 7036
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 593
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->j:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->b()V

    .line 596
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->am:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_e

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->am:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 599
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->am:J

    .line 600
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->S:Lcom/yxcorp/plugin/magicemoji/filter/k$a;

    .line 7037
    iget-wide v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/k$a;->b:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_d

    .line 7038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/k$a;->b:J

    .line 601
    :cond_9
    :goto_3
    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->h:Z

    if-eqz v2, :cond_a

    .line 602
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/k;->e()V

    .line 604
    :cond_a
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/k;->b(I)V

    .line 606
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/k$b;

    iget-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->h:Z

    iget-boolean v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->Q:Z

    invoke-direct {v2, p0, v3, v0, v4}, Lcom/yxcorp/plugin/magicemoji/filter/k$b;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/k;ZIZ)V

    .line 607
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->R:Z

    iput-boolean v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/k$b;->d:Z

    .line 608
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ar:Z

    iput-boolean v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/k$b;->e:Z

    .line 609
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ag:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->Q:Z

    if-eqz v0, :cond_b

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preview start recording:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/k;->ag:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/k$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    :cond_b
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->R:Z

    if-eqz v0, :cond_c

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preview stop recording:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/k;->ag:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/k$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    :cond_c
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->h:Z

    .line 618
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->Q:Z

    .line 619
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->R:Z

    .line 620
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ar:Z

    goto/16 :goto_1

    .line 7039
    :cond_d
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/k$a;->d:I

    iget v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/k$a;->a:I

    if-ge v3, v4, :cond_9

    .line 7040
    iget v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/k$a;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/k$a;->d:I

    .line 7041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/k$a;->c:J

    goto/16 :goto_3

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method

.method public onInit()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->aa:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ab:Ljava/lang/String;

    .line 245
    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->p:I

    .line 247
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->p:I

    const-string/jumbo v1, "aVertex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->q:I

    .line 248
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->p:I

    const-string/jumbo v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->r:I

    .line 249
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->p:I

    const-string/jumbo v1, "uTex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->s:I

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->y:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v3}, Ljp/co/cyberagent/android/gpuimage/i;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->E:I

    .line 252
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->E:I

    if-gez v0, :cond_0

    .line 253
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "bg upload failed"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->z:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v3}, Ljp/co/cyberagent/android/gpuimage/i;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->F:I

    .line 257
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->F:I

    if-gez v0, :cond_1

    .line 258
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "bird upload failed"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->A:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v3}, Ljp/co/cyberagent/android/gpuimage/i;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->G:I

    .line 262
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->G:I

    if-gez v0, :cond_2

    .line 263
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "block upload failed"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->B:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v3}, Ljp/co/cyberagent/android/gpuimage/i;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->H:I

    .line 267
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->H:I

    if-gez v0, :cond_3

    .line 268
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "gameover upload failed"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->C:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v3}, Ljp/co/cyberagent/android/gpuimage/i;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->I:I

    .line 272
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->I:I

    if-gez v0, :cond_4

    .line 273
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "bottom upload failed"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->D:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v3}, Ljp/co/cyberagent/android/gpuimage/i;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->J:I

    .line 277
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->J:I

    if-gez v0, :cond_5

    .line 278
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "number upload failed"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ac:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->init()V

    .line 281
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->g:Z

    if-nez v0, :cond_6

    .line 282
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 284
    :cond_6
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .prologue
    .line 804
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 805
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/k;->ad:Lcom/yxcorp/plugin/magicemoji/filter/m;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/m;->a(II)V

    .line 806
    return-void
.end method
