.class final Lcom/umeng/analytics/pro/ch$4;
.super Lcom/umeng/analytics/pro/ce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/ch;->a(JJLjava/lang/String;)V
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
    .line 416
    iput-object p1, p0, Lcom/umeng/analytics/pro/ch$4;->a:Lcom/umeng/analytics/pro/ch;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 419
    const-string/jumbo v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    return-void
.end method
