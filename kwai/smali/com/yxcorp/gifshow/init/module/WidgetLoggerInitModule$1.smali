.class Lcom/yxcorp/gifshow/init/module/WidgetLoggerInitModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/WidgetLoggerInitModule;->a(Lcom/yxcorp/gifshow/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/WidgetLoggerInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/WidgetLoggerInitModule;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/WidgetLoggerInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/WidgetLoggerInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p1}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method
