.class public abstract Lorg/greenrobot/greendao/c/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/greenrobot/greendao/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected final a:Z

.field protected final b:Ljava/lang/Object;

.field protected final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/greenrobot/greendao/c/h$a;->a:Z

    .line 43
    iput-object v1, p0, Lorg/greenrobot/greendao/c/h$a;->b:Ljava/lang/Object;

    .line 44
    iput-object v1, p0, Lorg/greenrobot/greendao/c/h$a;->c:[Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/greenrobot/greendao/c/h$a;->b:Ljava/lang/Object;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/greenrobot/greendao/c/h$a;->a:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/greenrobot/greendao/c/h$a;->c:[Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/greenrobot/greendao/c/h$a;->b:Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/greenrobot/greendao/c/h$a;->a:Z

    .line 56
    iput-object p1, p0, Lorg/greenrobot/greendao/c/h$a;->c:[Ljava/lang/Object;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-boolean v0, p0, Lorg/greenrobot/greendao/c/h$a;->a:Z

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lorg/greenrobot/greendao/c/h$a;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/c/h$a;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lorg/greenrobot/greendao/c/h$a;->c:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 65
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
