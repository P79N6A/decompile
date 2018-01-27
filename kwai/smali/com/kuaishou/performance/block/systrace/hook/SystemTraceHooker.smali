.class public Lcom/kuaishou/performance/block/systrace/hook/SystemTraceHooker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final IS_ART:Z

.field private static final VM_VERSION:Ljava/lang/String;

.field private static sInstalled:Z

.field private static sSystemTraceListener:Lcom/kuaishou/performance/block/systrace/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/kuaishou/performance/block/systrace/hook/SystemTraceHooker;->sInstalled:Z

    .line 90
    const-string/jumbo v1, "java.vm.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    sput-object v1, Lcom/kuaishou/performance/block/systrace/hook/SystemTraceHooker;->VM_VERSION:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kuaishou/performance/block/systrace/hook/SystemTraceHooker;->VM_VERSION:Ljava/lang/String;

    const-string/jumbo v2, "2."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/kuaishou/performance/block/systrace/hook/SystemTraceHooker;->IS_ART:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupported()Z
    .locals 2

    .prologue
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setSystemTraceListener(Lcom/kuaishou/performance/block/systrace/a;)V
    .locals 0

    .prologue
    .line 28
    sput-object p0, Lcom/kuaishou/performance/block/systrace/hook/SystemTraceHooker;->sSystemTraceListener:Lcom/kuaishou/performance/block/systrace/a;

    .line 29
    return-void
.end method

.method public static setup()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 34
    sget-boolean v3, Lcom/kuaishou/performance/block/systrace/hook/SystemTraceHooker;->sInstalled:Z

    if-eqz v3, :cond_1

    .line 4056
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    sput-boolean v0, Lcom/kuaishou/performance/block/systrace/hook/SystemTraceHooker;->sInstalled:Z

    .line 39
    invoke-static {}, Lcom/kuaishou/performance/block/systrace/hook/SystemTraceHooker;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kuaishou/performance/b/a;->a()Lcom/kuaishou/performance/b/a;

    move-result-object v4

    .line 1086
    iget-object v4, v4, Lcom/kuaishou/performance/b/a;->a:Landroid/app/Application;

    .line 43
    invoke-virtual {v4}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "crash_point_block.flag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2039
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2040
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 48
    :goto_1
    if-eqz v0, :cond_4

    .line 50
    invoke-static {v3}, Lcom/kuaishou/performance/block/b/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Block hook flag exist means last time fail."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3014
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v1

    .line 3208
    iget-object v1, v1, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 4034
    iget-object v1, v1, Lcom/kuaishou/performance/config/c;->c:Lcom/kuaishou/performance/config/b;

    .line 3014
    invoke-interface {v1, v0}, Lcom/kuaishou/performance/config/b;->a(Ljava/lang/Exception;)V

    .line 4044
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 4047
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4048
    :try_start_2
    const-string/jumbo v0, "reported"

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 4049
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4055
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 4056
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2040
    goto :goto_1

    .line 4051
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4053
    if-eqz v1, :cond_0

    .line 4055
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 4056
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 4053
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 4055
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 4056
    :cond_3
    :goto_4
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 86
    :catch_3
    move-exception v0

    .line 6022
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v1

    .line 6208
    iget-object v1, v1, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 7034
    iget-object v1, v1, Lcom/kuaishou/performance/config/c;->c:Lcom/kuaishou/performance/config/b;

    .line 6022
    invoke-interface {v1, v0}, Lcom/kuaishou/performance/config/b;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 59
    :cond_4
    :try_start_8
    invoke-static {v3}, Lcom/kuaishou/performance/block/b/a;->a(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 65
    :try_start_9
    const-class v0, Landroid/os/Trace;

    const-string/jumbo v1, "traceBegin"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    .line 66
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 67
    const-class v1, Landroid/os/Trace;

    const-string/jumbo v4, "traceEnd"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 68
    const-class v4, Lcom/kuaishou/performance/block/systrace/hook/SystemTraceHooker;

    const-string/jumbo v5, "traceBegin"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    .line 69
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 68
    invoke-static {v0, v4}, Lcom/kuaishou/performance/util/hook/ArtHookUtil;->hook(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 70
    const-class v0, Lcom/kuaishou/performance/block/systrace/hook/SystemTraceHooker;

    const-string/jumbo v4, "traceEnd"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    .line 71
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lcom/kuaishou/performance/util/hook/ArtHookUtil;->hook(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 74
    sget-object v0, Lcom/kuaishou/performance/block/systrace/hook/SystemTraceHooker;->sSystemTraceListener:Lcom/kuaishou/performance/block/systrace/a;

    invoke-interface {v0}, Lcom/kuaishou/performance/block/systrace/a;->a()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 5031
    :goto_5
    :try_start_a
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5032
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5033
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 82
    :cond_5
    if-eqz v2, :cond_0

    .line 83
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 76
    :catch_4
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :catch_5
    move-exception v1

    goto/16 :goto_4

    .line 4053
    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 4051
    :catch_6
    move-exception v0

    goto/16 :goto_2
.end method

.method public static traceBegin(JLjava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 102
    sget-object v0, Lcom/kuaishou/performance/block/systrace/hook/SystemTraceHooker;->sSystemTraceListener:Lcom/kuaishou/performance/block/systrace/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/kuaishou/performance/block/systrace/a;->a(JLjava/lang/String;)V

    .line 103
    return-void
.end method

.method public static traceEnd(J)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 108
    sget-object v0, Lcom/kuaishou/performance/block/systrace/hook/SystemTraceHooker;->sSystemTraceListener:Lcom/kuaishou/performance/block/systrace/a;

    invoke-interface {v0, p0, p1}, Lcom/kuaishou/performance/block/systrace/a;->a(J)V

    .line 109
    return-void
.end method
