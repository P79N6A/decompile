.class final Lcom/umeng/analytics/pro/ch$8;
.super Lcom/umeng/analytics/pro/ce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/ch;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/ch;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/ch;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/umeng/analytics/pro/ch$8;->a:Lcom/umeng/analytics/pro/ch;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 481
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/umeng/analytics/pro/ch$8;->a:Lcom/umeng/analytics/pro/ch;

    .line 1036
    iget-object v0, v0, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/p;

    .line 482
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/p;->b()V

    .line 484
    :cond_0
    return-void
.end method
