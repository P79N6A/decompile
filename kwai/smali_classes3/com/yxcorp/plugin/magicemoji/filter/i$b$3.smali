.class final Lcom/yxcorp/plugin/magicemoji/filter/i$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/LinkedList;

.field final synthetic b:J

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/i$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/i$b;Ljava/util/LinkedList;J)V
    .locals 1

    .prologue
    .line 962
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$3;->c:Lcom/yxcorp/plugin/magicemoji/filter/i$b;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$3;->a:Ljava/util/LinkedList;

    iput-wide p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 965
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$3;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 967
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 968
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$3;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/i$a;

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/i$b$3;->b:J

    iput-wide v4, v0, Lcom/yxcorp/plugin/magicemoji/filter/i$a;->g:J

    .line 967
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 970
    :cond_0
    return-void
.end method
