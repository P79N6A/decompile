.class public final Landroid/support/v4/e/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/e/m;->a:Ljava/lang/Object;

    .line 41
    const/16 v0, 0x18

    new-array v0, v0, [C

    sput-object v0, Landroid/support/v4/e/m;->b:[C

    return-void
.end method

.method private static a([CICIZI)I
    .locals 4

    .prologue
    .line 58
    if-nez p4, :cond_0

    if-lez p1, :cond_3

    .line 60
    :cond_0
    const/16 v0, 0x63

    if-le p1, v0, :cond_4

    .line 61
    div-int/lit8 v1, p1, 0x64

    .line 62
    add-int/lit8 v0, v1, 0x30

    int-to-char v0, v0

    aput-char v0, p0, p3

    .line 63
    add-int/lit8 v0, p3, 0x1

    .line 64
    mul-int/lit8 v1, v1, 0x64

    sub-int v1, p1, v1

    .line 66
    :goto_0
    const/16 v2, 0x9

    if-gt v1, v2, :cond_1

    if-eq p3, v0, :cond_2

    .line 67
    :cond_1
    div-int/lit8 v2, v1, 0xa

    .line 68
    add-int/lit8 v3, v2, 0x30

    int-to-char v3, v3

    aput-char v3, p0, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v1, v2

    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    aput-char v1, p0, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    aput-char p2, p0, v0

    .line 75
    add-int/lit8 p3, v0, 0x1

    .line 77
    :cond_3
    return p3

    :cond_4
    move v0, p3

    move v1, p1

    goto :goto_0
.end method

.method public static a(JJLjava/io/PrintWriter;)V
    .locals 2

    .prologue
    .line 174
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 175
    const-string/jumbo v0, "--"

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    :goto_0
    return-void

    .line 178
    :cond_0
    sub-long v0, p0, p2

    invoke-static {v0, v1, p4}, Landroid/support/v4/e/m;->b(JLjava/io/PrintWriter;)V

    goto :goto_0
.end method

.method public static a(JLjava/io/PrintWriter;)V
    .locals 0

    .prologue
    .line 169
    invoke-static {p0, p1, p2}, Landroid/support/v4/e/m;->b(JLjava/io/PrintWriter;)V

    .line 170
    return-void
.end method

.method private static b(JLjava/io/PrintWriter;)V
    .locals 16

    .prologue
    const v7, 0x15180

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 161
    sget-object v13, Landroid/support/v4/e/m;->a:Ljava/lang/Object;

    monitor-enter v13

    .line 1081
    :try_start_0
    sget-object v2, Landroid/support/v4/e/m;->b:[C

    array-length v2, v2

    if-gez v2, :cond_0

    .line 1082
    const/4 v2, 0x0

    new-array v2, v2, [C

    sput-object v2, Landroid/support/v4/e/m;->b:[C

    .line 1085
    :cond_0
    sget-object v2, Landroid/support/v4/e/m;->b:[C

    .line 1087
    const-wide/16 v4, 0x0

    cmp-long v3, p0, v4

    if-nez v3, :cond_1

    .line 1093
    const/4 v3, 0x0

    const/16 v4, 0x30

    aput-char v4, v2, v3

    move v2, v8

    .line 163
    :goto_0
    new-instance v3, Ljava/lang/String;

    sget-object v4, Landroid/support/v4/e/m;->b:[C

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    monitor-exit v13

    return-void

    .line 1098
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v3, p0, v4

    if-lez v3, :cond_2

    .line 1099
    const/16 v3, 0x2b

    move v6, v3

    .line 1105
    :goto_1
    const-wide/16 v4, 0x3e8

    rem-long v4, p0, v4

    long-to-int v14, v4

    .line 1106
    const-wide/16 v4, 0x3e8

    div-long v4, p0, v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v5, v4

    .line 1109
    if-le v5, v7, :cond_8

    .line 1110
    const v3, 0x15180

    div-int v3, v5, v3

    .line 1111
    mul-int v4, v3, v7

    sub-int/2addr v5, v4

    .line 1113
    :goto_2
    const/16 v4, 0xe10

    if-le v5, v4, :cond_7

    .line 1114
    div-int/lit16 v4, v5, 0xe10

    .line 1115
    mul-int/lit16 v7, v4, 0xe10

    sub-int/2addr v5, v7

    move v12, v4

    .line 1117
    :goto_3
    const/16 v4, 0x3c

    if-le v5, v4, :cond_6

    .line 1118
    div-int/lit8 v4, v5, 0x3c

    .line 1119
    mul-int/lit8 v7, v4, 0x3c

    sub-int/2addr v5, v7

    move v10, v4

    move v11, v5

    .line 1137
    :goto_4
    const/4 v4, 0x0

    aput-char v6, v2, v4

    .line 1142
    const/16 v4, 0x64

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/support/v4/e/m;->a([CICIZI)I

    move-result v5

    .line 1143
    const/16 v4, 0x68

    if-eq v5, v8, :cond_3

    move v6, v8

    :goto_5
    const/4 v7, 0x0

    move v3, v12

    invoke-static/range {v2 .. v7}, Landroid/support/v4/e/m;->a([CICIZI)I

    move-result v5

    .line 1144
    const/16 v4, 0x6d

    if-eq v5, v8, :cond_4

    move v6, v8

    :goto_6
    const/4 v7, 0x0

    move v3, v10

    invoke-static/range {v2 .. v7}, Landroid/support/v4/e/m;->a([CICIZI)I

    move-result v5

    .line 1145
    const/16 v4, 0x73

    if-eq v5, v8, :cond_5

    move v6, v8

    :goto_7
    const/4 v7, 0x0

    move v3, v11

    invoke-static/range {v2 .. v7}, Landroid/support/v4/e/m;->a([CICIZI)I

    move-result v5

    .line 1146
    const/16 v4, 0x6d

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v3, v14

    invoke-static/range {v2 .. v7}, Landroid/support/v4/e/m;->a([CICIZI)I

    move-result v3

    .line 1147
    const/16 v4, 0x73

    aput-char v4, v2, v3

    .line 1148
    add-int/lit8 v2, v3, 0x1

    goto/16 :goto_0

    .line 1101
    :cond_2
    const/16 v3, 0x2d

    .line 1102
    move-wide/from16 v0, p0

    neg-long v0, v0

    move-wide/from16 p0, v0

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v9

    .line 1143
    goto :goto_5

    :cond_4
    move v6, v9

    .line 1144
    goto :goto_6

    :cond_5
    move v6, v9

    .line 1145
    goto :goto_7

    .line 164
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_6
    move v10, v9

    move v11, v5

    goto :goto_4

    :cond_7
    move v12, v9

    goto :goto_3

    :cond_8
    move v3, v9

    goto :goto_2
.end method
