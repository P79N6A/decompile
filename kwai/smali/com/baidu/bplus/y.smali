.class Lcom/baidu/bplus/y;
.super Lcom/baidu/bplus/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    const-string/jumbo v0, "app_list"

    const-string/jumbo v1, "Create table if not exists app_list(_id Integer primary key AUTOINCREMENT,time VARCHAR(50),content TEXT);"

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/bplus/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method private a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/bplus/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    if-nez p1, :cond_1

    .line 108
    :cond_0
    return-object v0

    .line 91
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const-string/jumbo v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 96
    const-string/jumbo v2, "time"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 97
    const-string/jumbo v3, "content"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 99
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 100
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 101
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 104
    new-instance v8, Lcom/baidu/bplus/m;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/baidu/bplus/m;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 63
    const-string/jumbo v1, "time"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/baidu/bplus/y;->a(Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 67
    return-wide v0
.end method

.method public a(II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/bplus/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    const-string/jumbo v0, "time"

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/bplus/y;->a(Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/baidu/bplus/y;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_0
    return-object v1
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bplus/y;->b(J)Z

    move-result v0

    return v0
.end method
