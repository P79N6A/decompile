.class final Lcom/facebook/imagepipeline/producers/v$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/v;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/am;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/v;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/v;Lcom/facebook/imagepipeline/producers/am;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/v$2;->b:Lcom/facebook/imagepipeline/producers/v;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/v$2;->a:Lcom/facebook/imagepipeline/producers/am;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v$2;->a:Lcom/facebook/imagepipeline/producers/am;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/am;->a()V

    .line 76
    return-void
.end method
