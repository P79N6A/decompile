.class public final Lcom/yxcorp/gifshow/log/SystemInfoCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/log/SystemInfoCollector$AppInfo;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:I

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "^([A-Za-z]{1}[A-Za-z0-9_]*[\\.|:])*[A-Za-z][A-Za-z0-9_]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/log/SystemInfoCollector$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/log/SystemInfoCollector$1;-><init>(Lcom/yxcorp/gifshow/log/SystemInfoCollector;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->f:Landroid/content/BroadcastReceiver;

    .line 103
    new-instance v0, Lcom/yxcorp/gifshow/log/SystemInfoCollector$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/log/SystemInfoCollector$2;-><init>(Lcom/yxcorp/gifshow/log/SystemInfoCollector;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->g:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 425
    invoke-static {p0}, Lcom/jaredrummler/android/processes/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 427
    const v0, 0x7fffffff

    .line 428
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move-object v3, v4

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;

    .line 432
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 433
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string/jumbo v7, "/proc/%d/oom_score"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v0, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-static {v2}, Lcom/yxcorp/utility/e/a;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 434
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    move-result v2

    .line 435
    if-gt v2, v1, :cond_0

    .line 2126
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jaredrummler/android/processes/models/AndroidAppProcess;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x4000

    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    move v1, v2

    move-object v3, v0

    .line 444
    goto :goto_0

    .line 445
    :catch_0
    move-exception v0

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 446
    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v3, v4

    .line 449
    :cond_3
    return-object v3

    .line 445
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_1

    :catch_3
    move-exception v0

    move v0, v2

    goto :goto_1

    :catch_4
    move-exception v0

    move v0, v1

    goto :goto_1

    :catch_5
    move-exception v0

    move v0, v2

    goto :goto_1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 247
    const/4 v0, 0x0

    .line 250
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "/proc/%d/cmdline"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yxcorp/utility/e/a;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 255
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "/proc/%d/stat"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yxcorp/utility/e/a;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\s+"

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string/jumbo v2, "("

    const-string/jumbo v3, ""

    .line 259
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ")"

    const-string/jumbo v3, ""

    .line 260
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 266
    :cond_0
    :goto_1
    return-object v0

    .line 252
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 262
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v1, "f35c2f778a1a373b"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 146
    const-string/jumbo v1, "AES"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 147
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v2, 0x0

    .line 132
    :try_start_0
    const-string/jumbo v3, "ks://user/app_encode"

    const-string/jumbo v4, "stat"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "inst_app"

    aput-object v1, v5, v0

    const/4 v6, 0x1

    new-instance v7, Lcom/google/gson/e;

    invoke-direct {v7}, Lcom/google/gson/e;-><init>()V

    .line 1165
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 1190
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1192
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1194
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1196
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1198
    iget-object v10, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v11, v10

    move v0, v2

    :goto_0
    if-ge v0, v11, :cond_0

    aget-object v12, v10, v0

    .line 1199
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1204
    :cond_1
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1205
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v13, :cond_3

    sget-object v0, Lcom/yxcorp/gifshow/c;->c:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1206
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1209
    :cond_3
    const-string/jumbo v0, "packageNames"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v10

    .line 1169
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 1171
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1172
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 1173
    iget-object v12, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_4

    iget-object v12, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_6

    .line 1175
    :cond_4
    new-instance v12, Lcom/yxcorp/gifshow/log/SystemInfoCollector$AppInfo;

    invoke-direct {v12}, Lcom/yxcorp/gifshow/log/SystemInfoCollector$AppInfo;-><init>()V

    .line 1176
    iget-object v13, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v13, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/yxcorp/gifshow/log/SystemInfoCollector$AppInfo;->name:Ljava/lang/String;

    .line 1177
    iget-object v13, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v13, v12, Lcom/yxcorp/gifshow/log/SystemInfoCollector$AppInfo;->version:Ljava/lang/String;

    .line 1178
    iget-object v13, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v13, v12, Lcom/yxcorp/gifshow/log/SystemInfoCollector$AppInfo;->packageName:Ljava/lang/String;

    .line 1179
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1180
    const/4 v0, 0x1

    iput v0, v12, Lcom/yxcorp/gifshow/log/SystemInfoCollector$AppInfo;->running:I

    .line 1182
    :cond_5
    iget-object v0, v12, Lcom/yxcorp/gifshow/log/SystemInfoCollector$AppInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/AppInstalledReceiver;->a(Ljava/lang/String;)V

    .line 1183
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {v7, v11}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    const-string/jumbo v1, "wifi_list"

    aput-object v1, v5, v0

    const/4 v0, 0x3

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 135
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/utils/WifiUtil;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 132
    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_2
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    const-string/jumbo v1, "collectAppInfos"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 154
    :try_start_0
    const-string/jumbo v0, "ks://user/wifi"

    const-string/jumbo v1, "stat"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "connect_wifi"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/google/gson/e;

    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    .line 156
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/utils/WifiUtil;->b(Landroid/content/Context;)Lcom/yxcorp/utility/utils/WifiUtil$WifiInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "wifi_list"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/google/gson/e;

    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    .line 157
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/utils/WifiUtil;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 154
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    const-string/jumbo v1, "collectWifiInfos"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static d()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 301
    :try_start_0
    new-instance v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;-><init>()V

    .line 304
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 306
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    .line 307
    new-instance v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    instance-of v1, v1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_4

    .line 310
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    .line 311
    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->cellId:I

    .line 313
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    iput v1, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->locationAreaCode:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 325
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_1

    .line 326
    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 327
    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 328
    iput v1, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->mobileCountryCode:I

    .line 329
    iput v3, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->mobileNetworkCode:I

    .line 330
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->connected:Z

    .line 333
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    iget v3, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->cellId:I

    if-eqz v3, :cond_2

    .line 336
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    .line 343
    new-instance v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;-><init>()V

    .line 344
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->locationAreaCode:I

    .line 345
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getNetworkType()I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->mobileNetworkCode:I

    .line 346
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->connected:Z

    .line 347
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->cellId:I

    .line 348
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    iput v0, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->signalStrength:I

    .line 349
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 366
    :catch_0
    move-exception v0

    :cond_3
    :goto_2
    return-void

    .line 315
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    instance-of v1, v1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 317
    if-eqz v1, :cond_0

    .line 318
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    iput v1, v4, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;->cellId:I
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 322
    :catch_1
    move-exception v1

    :try_start_4
    invoke-static {v1}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 354
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 357
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    iput-object v0, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;->baseStation:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationPackage;

    .line 358
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 359
    iput-object v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    .line 361
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2
.end method

.method private static f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/proc"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 222
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 223
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 226
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 232
    :try_start_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    sget-object v5, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "/data/data"

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 235
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 243
    :cond_1
    return-object v2

    .line 228
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 4

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yxcorp/gifshow/log/SystemInfoCollector$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/SystemInfoCollector$3;-><init>(Lcom/yxcorp/gifshow/log/SystemInfoCollector;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/c;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 291
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->g:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x100

    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    return-void

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    .prologue
    .line 369
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 370
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->f:Landroid/content/BroadcastReceiver;

    .line 372
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->g:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    .line 373
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :cond_0
    monitor-exit p0

    return-void

    .line 369
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
