.class Lcom/baidu/mobstat/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:I

.field k:I

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "Android"

    sput-object v0, Lcom/baidu/mobstat/af;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/baidu/mobstat/af;->d:Ljava/lang/String;

    .line 21
    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/mobstat/af;->e:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/baidu/mobstat/af;->f:Ljava/lang/String;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/mobstat/af;->g:I

    .line 30
    iput-object v1, p0, Lcom/baidu/mobstat/af;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v0}, Lcom/baidu/mobstat/bc;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    const-string v0, "android.permission.INTERNET"

    invoke-static {p1, v0}, Lcom/baidu/mobstat/bc;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/baidu/mobstat/bc;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p1, v0}, Lcom/baidu/mobstat/bc;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 55
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/CooperService;->getOSVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/af;->b:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->getOSSysVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/af;->c:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/CooperService;->getPhoneModel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/af;->n:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/CooperService;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/af;->o:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/baidu/mobstat/CooperService;->getDeviceId(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/af;->i:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/baidu/mobstat/u;->a()Lcom/baidu/mobstat/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/mobstat/u;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1"

    :goto_0
    iput-object v1, p0, Lcom/baidu/mobstat/af;->e:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/baidu/mobstat/ay;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string v1, "2"

    iput-object v1, p0, Lcom/baidu/mobstat/af;->e:Ljava/lang/String;

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobstat/af;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/af;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/mobstat/CooperService;->getMacID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/af;->s:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/baidu/mobstat/ay;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/af;->u:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/baidu/mobstat/CooperService;->getCUID(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/af;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/CooperService;->getOperator(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/af;->m:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :goto_3
    :try_start_5
    invoke-static {p1}, Lcom/baidu/mobstat/ay;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobstat/af;->j:I

    .line 93
    invoke-static {p1}, Lcom/baidu/mobstat/ay;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobstat/af;->k:I

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 95
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 96
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 97
    const-string v0, "sdkstat"

    const-string v1, "Configuration.ORIENTATION_LANDSCAPE"

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget v0, p0, Lcom/baidu/mobstat/af;->j:I

    iget v1, p0, Lcom/baidu/mobstat/af;->k:I

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/mobstat/af;->j:I

    .line 99
    iget v0, p0, Lcom/baidu/mobstat/af;->j:I

    iget v1, p0, Lcom/baidu/mobstat/af;->k:I

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/mobstat/af;->k:I

    .line 100
    iget v0, p0, Lcom/baidu/mobstat/af;->j:I

    iget v1, p0, Lcom/baidu/mobstat/af;->k:I

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/mobstat/af;->j:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :cond_1
    :goto_4
    :try_start_6
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->getAppChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/af;->l:Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/af;->d:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    :try_start_7
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobstat/af;->g:I

    .line 113
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/af;->h:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    :goto_5
    :try_start_8
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->checkCellLocationSetting(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    invoke-static {p1}, Lcom/baidu/mobstat/ay;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/af;->p:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 130
    :goto_6
    :try_start_9
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->checkGPSLocationSetting(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    invoke-static {p1}, Lcom/baidu/mobstat/ay;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/af;->q:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 141
    :goto_7
    :try_start_a
    invoke-static {}, Lcom/baidu/mobstat/CooperService;->a()Lcom/baidu/mobstat/CooperService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/CooperService;->getLinkedWay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/af;->r:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 145
    :goto_8
    monitor-exit p0

    return-void

    .line 61
    :cond_2
    :try_start_b
    const-string v1, "0"

    goto/16 :goto_0

    .line 74
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :catch_1
    move-exception v1

    :try_start_c
    invoke-static {v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 88
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mobstat/be;->a(Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 104
    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mobstat/be;->a(Ljava/lang/Throwable;)I

    goto :goto_4

    .line 115
    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mobstat/be;->a(Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_5

    .line 122
    :cond_3
    :try_start_d
    const-string v0, "0_0_0"

    iput-object v0, p0, Lcom/baidu/mobstat/af;->p:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_6

    .line 126
    :catch_5
    move-exception v0

    :try_start_e
    invoke-static {v0}, Lcom/baidu/mobstat/be;->a(Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_6

    .line 133
    :cond_4
    :try_start_f
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/mobstat/af;->q:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_7

    .line 137
    :catch_6
    move-exception v0

    :try_start_10
    invoke-static {v0}, Lcom/baidu/mobstat/be;->a(Ljava/lang/Throwable;)I

    goto :goto_7

    .line 143
    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mobstat/be;->a(Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_8
.end method

.method public declared-synchronized a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 153
    const-string v0, "sdkstat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "***** have been installHeader header="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_0
    monitor-exit p0

    return-void

    .line 157
    :cond_0
    :try_start_1
    const-string v0, "sdkstat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "installHeader header="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/af;->a(Landroid/content/Context;)V

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobstat/af;->b(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    const-string v1, "o"

    sget-object v0, Lcom/baidu/mobstat/af;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v0, "st"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    const-string v1, "s"

    iget-object v0, p0, Lcom/baidu/mobstat/af;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v1, "sv"

    iget-object v0, p0, Lcom/baidu/mobstat/af;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v1, "k"

    iget-object v0, p0, Lcom/baidu/mobstat/af;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v1, "pt"

    iget-object v0, p0, Lcom/baidu/mobstat/af;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "0"

    :goto_4
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v0, "i"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v0, "v"

    const-string v1, "3.7.1.4"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v0, "sc"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    const-string v0, "a"

    iget v1, p0, Lcom/baidu/mobstat/af;->g:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    const-string v1, "n"

    iget-object v0, p0, Lcom/baidu/mobstat/af;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_5
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v0, "d"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v1, "mc"

    iget-object v0, p0, Lcom/baidu/mobstat/af;->s:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_6
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v1, "bm"

    iget-object v0, p0, Lcom/baidu/mobstat/af;->u:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_7
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v1, "dd"

    iget-object v0, p0, Lcom/baidu/mobstat/af;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_8
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v1, "ii"

    iget-object v0, p0, Lcom/baidu/mobstat/af;->f:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_9
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v0, "tg"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    const-string v0, "w"

    iget v1, p0, Lcom/baidu/mobstat/af;->j:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    const-string v0, "h"

    iget v1, p0, Lcom/baidu/mobstat/af;->k:I

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    const-string v1, "c"

    iget-object v0, p0, Lcom/baidu/mobstat/af;->l:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_a
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v1, "op"

    iget-object v0, p0, Lcom/baidu/mobstat/af;->m:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :goto_b
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v1, "m"

    iget-object v0, p0, Lcom/baidu/mobstat/af;->n:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :goto_c
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v1, "ma"

    iget-object v0, p0, Lcom/baidu/mobstat/af;->o:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_d
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v0, "cl"

    iget-object v1, p0, Lcom/baidu/mobstat/af;->p:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v1, "gl"

    iget-object v0, p0, Lcom/baidu/mobstat/af;->q:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_e
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v1, "l"

    iget-object v0, p0, Lcom/baidu/mobstat/af;->r:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_f
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v0, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 192
    const-string v0, "sq"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    const-string v0, "pn"

    invoke-static {p1}, Lcom/baidu/mobstat/ay;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v0, "pl"

    invoke-static {p1}, Lcom/baidu/mobstat/ay;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v0, "sdkstat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "*******"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :goto_10
    monitor-exit p0

    return-void

    .line 165
    :cond_0
    :try_start_1
    sget-object v0, Lcom/baidu/mobstat/af;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobstat/af;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobstat/af;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobstat/af;->d:Ljava/lang/String;

    goto/16 :goto_3

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/baidu/mobstat/af;->e:Ljava/lang/String;

    goto/16 :goto_4

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/baidu/mobstat/af;->h:Ljava/lang/String;

    goto/16 :goto_5

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/baidu/mobstat/af;->s:Ljava/lang/String;

    goto/16 :goto_6

    .line 178
    :cond_7
    iget-object v0, p0, Lcom/baidu/mobstat/af;->u:Ljava/lang/String;

    goto/16 :goto_7

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/baidu/mobstat/af;->i:Ljava/lang/String;

    goto/16 :goto_8

    .line 180
    :cond_9
    iget-object v0, p0, Lcom/baidu/mobstat/af;->f:Ljava/lang/String;

    goto/16 :goto_9

    .line 184
    :cond_a
    iget-object v0, p0, Lcom/baidu/mobstat/af;->l:Ljava/lang/String;

    goto/16 :goto_a

    .line 185
    :cond_b
    iget-object v0, p0, Lcom/baidu/mobstat/af;->m:Ljava/lang/String;

    goto/16 :goto_b

    .line 186
    :cond_c
    iget-object v0, p0, Lcom/baidu/mobstat/af;->n:Ljava/lang/String;

    goto/16 :goto_c

    .line 187
    :cond_d
    iget-object v0, p0, Lcom/baidu/mobstat/af;->o:Ljava/lang/String;

    goto/16 :goto_d

    .line 189
    :cond_e
    iget-object v0, p0, Lcom/baidu/mobstat/af;->q:Ljava/lang/String;

    goto/16 :goto_e

    .line 190
    :cond_f
    iget-object v0, p0, Lcom/baidu/mobstat/af;->r:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_f

    .line 200
    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "header ini error"

    .line 201
    const-string v1, "sdkstat"

    invoke-static {v1, v0}, Lcom/baidu/mobstat/be;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_10

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
