.class public final Lokhttp3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>(Lokhttp3/j;)V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iget-boolean v0, p1, Lokhttp3/j;->d:Z

    iput-boolean v0, p0, Lokhttp3/j$a;->a:Z

    .line 265
    iget-object v0, p1, Lokhttp3/j;->f:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/j$a;->b:[Ljava/lang/String;

    .line 266
    iget-object v0, p1, Lokhttp3/j;->g:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/j$a;->c:[Ljava/lang/String;

    .line 267
    iget-boolean v0, p1, Lokhttp3/j;->e:Z

    iput-boolean v0, p0, Lokhttp3/j$a;->d:Z

    .line 268
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-boolean p1, p0, Lokhttp3/j$a;->a:Z

    .line 261
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/j$a;
    .locals 2

    .prologue
    .line 326
    iget-boolean v0, p0, Lokhttp3/j$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/j$a;->d:Z

    .line 328
    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lokhttp3/j$a;
    .locals 2

    .prologue
    .line 287
    iget-boolean v0, p0, Lokhttp3/j$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "At least one cipher suite is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/j$a;->b:[Ljava/lang/String;

    .line 294
    return-object p0
.end method

.method public final varargs a([Lokhttp3/TlsVersion;)Lokhttp3/j$a;
    .locals 3

    .prologue
    .line 304
    iget-boolean v0, p0, Lokhttp3/j$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 307
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 308
    aget-object v2, p1, v0

    iget-object v2, v2, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {p0, v1}, Lokhttp3/j$a;->b([Ljava/lang/String;)Lokhttp3/j$a;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Lokhttp3/j$a;
    .locals 2

    .prologue
    .line 315
    iget-boolean v0, p0, Lokhttp3/j$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "At least one TLS version is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/j$a;->c:[Ljava/lang/String;

    .line 322
    return-object p0
.end method

.method public final b()Lokhttp3/j;
    .locals 1

    .prologue
    .line 332
    new-instance v0, Lokhttp3/j;

    invoke-direct {v0, p0}, Lokhttp3/j;-><init>(Lokhttp3/j$a;)V

    return-object v0
.end method
