.class public final Lcom/facebook/imagepipeline/c/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/c/o;


# static fields
.field private static a:Lcom/facebook/imagepipeline/c/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/c/x;->a:Lcom/facebook/imagepipeline/c/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/imagepipeline/c/x;
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/facebook/imagepipeline/c/x;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/c/x;->a:Lcom/facebook/imagepipeline/c/x;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/facebook/imagepipeline/c/x;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/x;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/c/x;->a:Lcom/facebook/imagepipeline/c/x;

    .line 27
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/c/x;->a:Lcom/facebook/imagepipeline/c/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
