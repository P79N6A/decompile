.class public final Lcom/yxcorp/gifshow/log/d/b;
.super Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster$DevOpenHelper;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final onCreate(Lorg/greenrobot/greendao/a/a;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster$DevOpenHelper;->onCreate(Lorg/greenrobot/greendao/a/a;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/d/b;->a:Z

    .line 25
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/log/d/b;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster;->dropAllTables(Lorg/greenrobot/greendao/a/a;Z)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/log/d/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 31
    return-void
.end method
