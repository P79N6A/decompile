.class public abstract Lcom/kwai/chat/kwailink/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()[B
    .locals 3

    .prologue
    .line 37
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 39
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->setSeed([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 44
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 45
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a([B[B)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 56
    if-eqz p1, :cond_0

    array-length v1, p0

    if-le v1, v3, :cond_0

    .line 58
    const/16 v1, 0x10

    :try_start_0
    new-array v1, v1, [B

    .line 59
    array-length v3, p0

    add-int/lit8 v3, v3, -0x10

    new-array v3, v3, [B

    .line 60
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static {p0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    const/16 v4, 0x10

    const/4 v5, 0x0

    array-length v6, p0

    add-int/lit8 v6, v6, -0x10

    invoke-static {p0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v5, "AES"

    invoke-direct {v4, p1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 64
    const-string/jumbo v5, "AES/CBC/PKCS5Padding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 65
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 66
    const/4 v1, 0x2

    invoke-virtual {v5, v1, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 68
    const/4 v1, 0x0

    array-length v4, v3

    invoke-virtual {v5, v3, v1, v4}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v4

    .line 69
    invoke-virtual {v5}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v5

    .line 70
    if-nez v4, :cond_1

    move v3, v2

    :goto_0
    if-nez v5, :cond_2

    move v1, v2

    :goto_1
    add-int/2addr v1, v3

    .line 72
    if-gtz v1, :cond_3

    .line 89
    :cond_0
    :goto_2
    return-object v0

    .line 70
    :cond_1
    array-length v1, v4

    move v3, v1

    goto :goto_0

    :cond_2
    array-length v1, v5

    goto :goto_1

    .line 75
    :cond_3
    new-array v1, v1, [B

    .line 77
    if-eqz v4, :cond_4

    .line 78
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v6, v4

    invoke-static {v4, v2, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    array-length v2, v4

    .line 81
    :cond_4
    if-eqz v5, :cond_5

    .line 82
    const/4 v3, 0x0

    array-length v4, v5

    invoke-static {v5, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v0, v1

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string/jumbo v2, "Cryptor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decrypt Exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b([B[B)[B
    .locals 5

    .prologue
    .line 100
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 101
    const-string/jumbo v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 1026
    invoke-static {}, Lcom/kwai/chat/kwailink/f/a/a;->a()[B

    move-result-object v2

    .line 103
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 104
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 105
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Lcom/kwai/chat/kwailink/f/a;->a([B[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string/jumbo v1, "Cryptor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encrypt Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x0

    goto :goto_0
.end method
