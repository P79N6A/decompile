.class final Lcom/kwai/chat/a/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 48
    invoke-static {v3}, Lcom/kwai/chat/a/c/j;->a(Ljava/io/File;)Z

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method
