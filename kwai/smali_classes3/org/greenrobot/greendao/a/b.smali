.class public abstract Lorg/greenrobot/greendao/a/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/a/b$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private encryptedHelper:Lorg/greenrobot/greendao/a/b$a;

.field private loadSQLCipherNativeLibs:Z

.field private final name:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/greenrobot/greendao/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/greenrobot/greendao/a/b;->loadSQLCipherNativeLibs:Z

    .line 42
    iput-object p1, p0, Lorg/greenrobot/greendao/a/b;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lorg/greenrobot/greendao/a/b;->name:Ljava/lang/String;

    .line 44
    iput p4, p0, Lorg/greenrobot/greendao/a/b;->version:I

    .line 45
    return-void
.end method

.method private checkEncryptedHelper()Lorg/greenrobot/greendao/a/b$a;
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Lorg/greenrobot/greendao/a/b;->encryptedHelper:Lorg/greenrobot/greendao/a/b$a;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lorg/greenrobot/greendao/a/b$a;

    iget-object v2, p0, Lorg/greenrobot/greendao/a/b;->context:Landroid/content/Context;

    iget-object v3, p0, Lorg/greenrobot/greendao/a/b;->name:Ljava/lang/String;

    iget v4, p0, Lorg/greenrobot/greendao/a/b;->version:I

    iget-boolean v5, p0, Lorg/greenrobot/greendao/a/b;->loadSQLCipherNativeLibs:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/a/b$a;-><init>(Lorg/greenrobot/greendao/a/b;Landroid/content/Context;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lorg/greenrobot/greendao/a/b;->encryptedHelper:Lorg/greenrobot/greendao/a/b$a;

    .line 123
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/a/b;->encryptedHelper:Lorg/greenrobot/greendao/a/b$a;

    return-object v0
.end method


# virtual methods
.method public getEncryptedReadableDb(Ljava/lang/String;)Lorg/greenrobot/greendao/a/a;
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lorg/greenrobot/greendao/a/b;->checkEncryptedHelper()Lorg/greenrobot/greendao/a/b$a;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a/b$a;->getReadableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/a/b$a;->a(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedReadableDb([C)Lorg/greenrobot/greendao/a/a;
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Lorg/greenrobot/greendao/a/b;->checkEncryptedHelper()Lorg/greenrobot/greendao/a/b$a;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a/b$a;->getReadableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/a/b$a;->a(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedWritableDb(Ljava/lang/String;)Lorg/greenrobot/greendao/a/a;
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lorg/greenrobot/greendao/a/b;->checkEncryptedHelper()Lorg/greenrobot/greendao/a/b$a;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a/b$a;->getReadableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/a/b$a;->a(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedWritableDb([C)Lorg/greenrobot/greendao/a/a;
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lorg/greenrobot/greendao/a/b;->checkEncryptedHelper()Lorg/greenrobot/greendao/a/b$a;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a/b$a;->getWritableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lorg/greenrobot/greendao/a/b$a;->a(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getReadableDb()Lorg/greenrobot/greendao/a/a;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/a/b;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDb()Lorg/greenrobot/greendao/a/a;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/greenrobot/greendao/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/a/b;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/a/a;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a/b;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/a/b;->onCreate(Lorg/greenrobot/greendao/a/a;)V

    .line 80
    return-void
.end method

.method public onCreate(Lorg/greenrobot/greendao/a/a;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a/b;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/a/b;->onOpen(Lorg/greenrobot/greendao/a/a;)V

    .line 110
    return-void
.end method

.method public onOpen(Lorg/greenrobot/greendao/a/a;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/a/b;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/a/a;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/greenrobot/greendao/a/b;->onUpgrade(Lorg/greenrobot/greendao/a/a;II)V

    .line 95
    return-void
.end method

.method public onUpgrade(Lorg/greenrobot/greendao/a/a;II)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public setLoadSQLCipherNativeLibs(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lorg/greenrobot/greendao/a/b;->loadSQLCipherNativeLibs:Z

    .line 52
    return-void
.end method

.method protected wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/a/a;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lorg/greenrobot/greendao/a/f;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/a/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method
