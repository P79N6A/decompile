.class public final Lcom/facebook/imagepipeline/nativecode/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field private static b:Lcom/facebook/imagepipeline/nativecode/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    sput-boolean v1, Lcom/facebook/imagepipeline/nativecode/c;->a:Z

    .line 23
    :try_start_0
    const-string/jumbo v0, "com.facebook.imagepipeline.nativecode.WebpTranscoderImpl"

    .line 24
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/nativecode/b;

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/c;->b:Lcom/facebook/imagepipeline/nativecode/b;

    .line 26
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/imagepipeline/nativecode/c;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    sput-boolean v1, Lcom/facebook/imagepipeline/nativecode/c;->a:Z

    goto :goto_0
.end method

.method public static a()Lcom/facebook/imagepipeline/nativecode/b;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/c;->b:Lcom/facebook/imagepipeline/nativecode/b;

    return-object v0
.end method
