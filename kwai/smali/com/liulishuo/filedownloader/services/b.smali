.class final Lcom/liulishuo/filedownloader/services/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/services/g;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/liulishuo/filedownloader/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->b:Landroid/util/SparseArray;

    .line 48
    new-instance v0, Lcom/liulishuo/filedownloader/services/c;

    .line 1050
    sget-object v1, Lcom/liulishuo/filedownloader/d/c;->a:Landroid/content/Context;

    .line 48
    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/services/c;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/b;->b()V

    .line 53
    return-void
.end method

.method private a(ILandroid/content/ContentValues;)V
    .locals 6

    .prologue
    .line 346
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "filedownloader"

    const-string/jumbo v2, "_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 347
    return-void
.end method

.method private b()V
    .locals 12

    .prologue
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 57
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "SELECT * FROM filedownloader"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63
    new-instance v5, Lcom/liulishuo/filedownloader/model/a;

    invoke-direct {v5}, Lcom/liulishuo/filedownloader/model/a;-><init>()V

    .line 64
    const-string/jumbo v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1069
    iput v0, v5, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 65
    const-string/jumbo v0, "url"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1073
    iput-object v0, v5, Lcom/liulishuo/filedownloader/model/a;->b:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "path"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "pathAsDirectory"

    .line 67
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    const/4 v0, 0x1

    .line 66
    :goto_1
    invoke-virtual {v5, v6, v0}, Lcom/liulishuo/filedownloader/model/a;->a(Ljava/lang/String;Z)V

    .line 68
    const-string/jumbo v0, "status"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    .line 1082
    iput-byte v0, v5, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 69
    const-string/jumbo v0, "sofar"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1086
    iput-wide v6, v5, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 70
    const-string/jumbo v0, "total"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/liulishuo/filedownloader/model/a;->a(J)V

    .line 71
    const-string/jumbo v0, "errMsg"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1142
    iput-object v0, v5, Lcom/liulishuo/filedownloader/model/a;->i:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "etag"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2134
    iput-object v0, v5, Lcom/liulishuo/filedownloader/model/a;->j:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "filename"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2146
    iput-object v0, v5, Lcom/liulishuo/filedownloader/model/a;->e:Ljava/lang/String;

    .line 3118
    iget-byte v0, v5, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 74
    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    .line 4118
    iget-byte v0, v5, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 75
    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    .line 5118
    iget-byte v0, v5, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 76
    const/4 v6, -0x1

    if-eq v0, v6, :cond_0

    .line 6118
    iget-byte v0, v5, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 77
    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    .line 6122
    iget-wide v6, v5, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 77
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 7082
    :cond_0
    const/4 v0, -0x2

    iput-byte v0, v5, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 83
    :cond_1
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 84
    if-nez v0, :cond_6

    .line 7095
    iget v0, v5, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 131
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15050
    sget-object v1, Lcom/liulishuo/filedownloader/d/c;->a:Landroid/content/Context;

    .line 132
    invoke-static {v1}, Lcom/liulishuo/filedownloader/d/f;->b(Landroid/content/Context;)V

    .line 135
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 136
    const-string/jumbo v1, ", "

    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 137
    sget-boolean v5, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v5, :cond_2

    .line 138
    const-string/jumbo v5, "delete %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {p0, v5, v6}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_2
    iget-object v5, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v6, "DELETE FROM %s WHERE %s IN (%s);"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "filedownloader"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "_id"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 146
    :cond_3
    sget-boolean v1, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v1, :cond_4

    .line 147
    const-string/jumbo v1, "refresh data %d , will delete: %d consume %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/liulishuo/filedownloader/services/b;->b:Landroid/util/SparseArray;

    .line 148
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    .line 147
    invoke-static {p0, v1, v5}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    throw v0

    .line 67
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 90
    :cond_6
    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7118
    iget-byte v0, v5, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 93
    const/4 v7, -0x2

    if-ne v0, v7, :cond_7

    .line 8095
    iget v0, v5, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 8103
    iget-object v7, v5, Lcom/liulishuo/filedownloader/model/a;->c:Ljava/lang/String;

    .line 95
    const/4 v8, 0x0

    .line 94
    invoke-static {v0, v5, v7, v8}, Lcom/liulishuo/filedownloader/services/h;->a(ILcom/liulishuo/filedownloader/model/a;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 98
    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/model/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 101
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    .line 102
    sget-boolean v8, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v8, :cond_7

    .line 103
    const-string/jumbo v8, "resume from the old no-temp-file architecture [%B], [%s]->[%s]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 105
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    .line 103
    invoke-static {p0, v8, v9}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8118
    :cond_7
    iget-byte v0, v5, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 116
    const/4 v7, 0x1

    if-ne v0, v7, :cond_8

    .line 8122
    iget-wide v8, v5, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 116
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_8

    .line 9095
    iget v0, v5, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10095
    :cond_8
    iget v0, v5, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 119
    invoke-static {v0, v5}, Lcom/liulishuo/filedownloader/services/h;->a(ILcom/liulishuo/filedownloader/model/a;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 11095
    iget v0, v5, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 122
    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12095
    iget v0, v5, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 126
    :cond_a
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->b:Landroid/util/SparseArray;

    .line 13095
    iget v6, v5, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 126
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 131
    :cond_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14050
    sget-object v0, Lcom/liulishuo/filedownloader/d/c;->a:Landroid/content/Context;

    .line 132
    invoke-static {v0}, Lcom/liulishuo/filedownloader/d/f;->b(Landroid/content/Context;)V

    .line 135
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 136
    const-string/jumbo v0, ", "

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 137
    sget-boolean v1, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v1, :cond_c

    .line 138
    const-string/jumbo v1, "delete %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {p0, v1, v5}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_c
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v5, "DELETE FROM %s WHERE %s IN (%s);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "filedownloader"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "_id"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Lcom/liulishuo/filedownloader/d/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 146
    :cond_d
    sget-boolean v0, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v0, :cond_e

    .line 147
    const-string/jumbo v0, "refresh data %d , will delete: %d consume %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/liulishuo/filedownloader/services/b;->b:Landroid/util/SparseArray;

    .line 148
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    .line 147
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_e
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/liulishuo/filedownloader/model/a;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/model/a;

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 230
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 232
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "filedownloader"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 233
    return-void
.end method

.method public final a(Lcom/liulishuo/filedownloader/model/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 169
    if-nez p1, :cond_0

    .line 170
    const-string/jumbo v0, "update but model == null!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/d/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :goto_0
    return-void

    .line 15095
    :cond_0
    iget v0, p1, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 174
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/services/b;->a(I)Lcom/liulishuo/filedownloader/model/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->b:Landroid/util/SparseArray;

    .line 16095
    iget v1, p1, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 176
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 177
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->b:Landroid/util/SparseArray;

    .line 17095
    iget v1, p1, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 177
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/a;->c()Landroid/content/ContentValues;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "filedownloader"

    const-string/jumbo v3, "_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 18095
    iget v5, p1, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 181
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 18161
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->b:Landroid/util/SparseArray;

    .line 19095
    iget v1, p1, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 18161
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18164
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "filedownloader"

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/a;->c()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
.end method

.method public final a(Lcom/liulishuo/filedownloader/model/a;J)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 269
    .line 23082
    iput-byte v2, p1, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 23086
    iput-wide p2, p1, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 273
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 274
    const-string/jumbo v1, "status"

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 275
    const-string/jumbo v1, "sofar"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23095
    iget v1, p1, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 276
    invoke-direct {p0, v1, v0}, Lcom/liulishuo/filedownloader/services/b;->a(ILandroid/content/ContentValues;)V

    .line 277
    return-void
.end method

.method public final a(Lcom/liulishuo/filedownloader/model/a;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 237
    .line 20082
    iput-byte v2, p1, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 241
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 242
    const-string/jumbo v1, "status"

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 20126
    iget-wide v2, p1, Lcom/liulishuo/filedownloader/model/a;->h:J

    .line 245
    cmp-long v1, v2, p2

    if-eqz v1, :cond_0

    .line 246
    invoke-virtual {p1, p2, p3}, Lcom/liulishuo/filedownloader/model/a;->a(J)V

    .line 247
    const-string/jumbo v1, "total"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20130
    :cond_0
    iget-object v1, p1, Lcom/liulishuo/filedownloader/model/a;->j:Ljava/lang/String;

    .line 251
    if-eqz p4, :cond_1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    .line 252
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20134
    :cond_2
    iput-object p4, p1, Lcom/liulishuo/filedownloader/model/a;->j:Ljava/lang/String;

    .line 254
    const-string/jumbo v1, "etag"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20150
    :cond_3
    iget-boolean v1, p1, Lcom/liulishuo/filedownloader/model/a;->d:Z

    .line 257
    if-eqz v1, :cond_4

    .line 20154
    iget-object v1, p1, Lcom/liulishuo/filedownloader/model/a;->e:Ljava/lang/String;

    .line 258
    if-nez v1, :cond_4

    if-eqz p5, :cond_4

    .line 21146
    iput-object p5, p1, Lcom/liulishuo/filedownloader/model/a;->e:Ljava/lang/String;

    .line 261
    const-string/jumbo v1, "filename"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22095
    :cond_4
    iget v1, p1, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 264
    invoke-direct {p0, v1, v0}, Lcom/liulishuo/filedownloader/services/b;->a(ILandroid/content/ContentValues;)V

    .line 265
    return-void
.end method

.method public final a(Lcom/liulishuo/filedownloader/model/a;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 297
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26082
    iput-byte v3, p1, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 26142
    iput-object v0, p1, Lcom/liulishuo/filedownloader/model/a;->i:Ljava/lang/String;

    .line 303
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 304
    const-string/jumbo v2, "errMsg"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string/jumbo v0, "status"

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 27095
    iget v0, p1, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 306
    invoke-direct {p0, v0, v1}, Lcom/liulishuo/filedownloader/services/b;->a(ILandroid/content/ContentValues;)V

    .line 307
    return-void
.end method

.method public final a(Lcom/liulishuo/filedownloader/model/a;Ljava/lang/Throwable;J)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 281
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24082
    iput-byte v3, p1, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 24142
    iput-object v0, p1, Lcom/liulishuo/filedownloader/model/a;->i:Ljava/lang/String;

    .line 25086
    iput-wide p3, p1, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 288
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 289
    const-string/jumbo v2, "errMsg"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string/jumbo v0, "status"

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 291
    const-string/jumbo v0, "sofar"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25095
    iget v0, p1, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 292
    invoke-direct {p0, v0, v1}, Lcom/liulishuo/filedownloader/services/b;->a(ILandroid/content/ContentValues;)V

    .line 293
    return-void
.end method

.method public final b(Lcom/liulishuo/filedownloader/model/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 337
    .line 30082
    iput-byte v2, p1, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 340
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 341
    const-string/jumbo v1, "status"

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 30095
    iget v1, p1, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 342
    invoke-direct {p0, v1, v0}, Lcom/liulishuo/filedownloader/services/b;->a(ILandroid/content/ContentValues;)V

    .line 343
    return-void
.end method

.method public final b(Lcom/liulishuo/filedownloader/model/a;J)V
    .locals 4

    .prologue
    const/4 v2, -0x3

    .line 311
    .line 28082
    iput-byte v2, p1, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 28086
    iput-wide p2, p1, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 313
    invoke-virtual {p1, p2, p3}, Lcom/liulishuo/filedownloader/model/a;->a(J)V

    .line 316
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 317
    const-string/jumbo v1, "status"

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 318
    const-string/jumbo v1, "total"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    const-string/jumbo v1, "sofar"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28095
    iget v1, p1, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 320
    invoke-direct {p0, v1, v0}, Lcom/liulishuo/filedownloader/services/b;->a(ILandroid/content/ContentValues;)V

    .line 321
    return-void
.end method

.method public final b(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 224
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "filedownloader"

    const-string/jumbo v4, "_id = ?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final c(Lcom/liulishuo/filedownloader/model/a;J)V
    .locals 4

    .prologue
    const/4 v2, -0x2

    .line 325
    .line 29082
    iput-byte v2, p1, Lcom/liulishuo/filedownloader/model/a;->f:B

    .line 29086
    iput-wide p2, p1, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 329
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 330
    const-string/jumbo v1, "status"

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 331
    const-string/jumbo v1, "sofar"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29095
    iget v1, p1, Lcom/liulishuo/filedownloader/model/a;->a:I

    .line 332
    invoke-direct {p0, v1, v0}, Lcom/liulishuo/filedownloader/services/b;->a(ILandroid/content/ContentValues;)V

    .line 333
    return-void
.end method
