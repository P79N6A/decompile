.class public final Lcom/xiaomi/push/service/am;
.super Ljava/lang/Object;


# static fields
.field public static a:J

.field private static b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/xiaomi/push/service/am;->a:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/am;->b:Ljava/util/LinkedList;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "drawable"

    invoke-virtual {v0, p2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/app/Notification;Ljava/lang/String;)Landroid/app/Notification;
    .locals 6

    :try_start_0
    const-class v0, Landroid/app/Notification;

    const-string/jumbo v1, "extraNotification"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "setTargetPkg"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/CharSequence;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/p;)Landroid/widget/RemoteViews;
    .locals 11

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/xmpush/thrift/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "layout_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "layout_value"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    const-string/jumbo v3, "layout"

    invoke-virtual {v5, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-direct {v3, v4, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "text"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "id"

    invoke-virtual {v5, v0, v9, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3, v0, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0

    :cond_5
    :try_start_2
    const-string/jumbo v0, "image"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "image"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "id"

    invoke-virtual {v5, v0, v9, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v9, "drawable"

    invoke-virtual {v5, v8, v9, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v0, :cond_6

    invoke-virtual {v3, v0, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "time"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "time"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    const-string/jumbo v1, "yy-MM-dd hh:mm"

    :cond_9
    const-string/jumbo v8, "id"

    invoke-virtual {v5, v0, v8, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-direct {v10, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_a
    move-object v0, v3

    goto/16 :goto_0
.end method

.method static a(Lcom/xiaomi/xmpush/thrift/p;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "com.xiaomi.xmsf"

    iget-object v1, p0, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "miui_package_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/p;[B)V
    .locals 16

    .prologue
    .line 0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/xmpush/thrift/p;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/xiaomi/channel/commonutils/android/b;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/channel/commonutils/android/b$a;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/channel/commonutils/android/b$a;->c:Lcom/xiaomi/channel/commonutils/android/b$a;

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Do not notify because user block "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/xmpush/thrift/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u2018s notification"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v2, "notification"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v6

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/p;)Landroid/widget/RemoteViews;

    move-result-object v7

    .line 1000
    if-eqz v6, :cond_1

    iget-object v3, v6, Lcom/xiaomi/xmpush/thrift/i;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/xiaomi/xmpush/thrift/i;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    move-object/from16 v0, p0

    invoke-static {v0, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 0
    :goto_1
    if-nez v3, :cond_3

    const-string/jumbo v2, "The click PendingIntent is null. "

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1000
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/am;->b(Lcom/xiaomi/xmpush/thrift/p;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    const-string/jumbo v5, "com.xiaomi.xmsf"

    const-string/jumbo v8, "com.xiaomi.mipush.sdk.PushMessageHandler"

    invoke-direct {v4, v5, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v4, "mipush_payload"

    move-object/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v4, "mipush_notified"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/i;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    move-object/from16 v0, p0

    invoke-static {v0, v4, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    const-string/jumbo v8, "com.xiaomi.mipush.sdk.PushMessageHandler"

    invoke-direct {v4, v5, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v4, "mipush_payload"

    move-object/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v4, "mipush_notified"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/i;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    move-object/from16 v0, p0

    invoke-static {v0, v4, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_1

    .line 0
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_10

    .line 2000
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v9

    new-instance v10, Landroid/app/Notification$Builder;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/i;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v10, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-virtual {v10, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-eqz v7, :cond_b

    invoke-virtual {v10, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    invoke-virtual {v10, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/xmpush/thrift/p;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "mipush_notification"

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/xmpush/thrift/p;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "mipush_small_notification"

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v3, :cond_f

    if-lez v7, :cond_f

    .line 3000
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4000
    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_c

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2000
    :goto_3
    invoke-virtual {v10, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    invoke-virtual {v10, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :goto_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_5

    const-string/jumbo v3, "notification_group"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "notification_is_summary"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "setGroup"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v7, v11

    invoke-static {v10, v5, v7}, Lcom/xiaomi/channel/commonutils/e/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "setGroupSummary"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-static {v10, v3, v5}, Lcom/xiaomi/channel/commonutils/e/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v9, :cond_6

    const-string/jumbo v3, "ticker"

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v3, "ticker"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v10, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_6
    sget-wide v12, Lcom/xiaomi/push/service/am;->a:J

    sub-long v12, v4, v12

    const-wide/16 v14, 0x2710

    cmp-long v3, v12, v14

    if-lez v3, :cond_7

    sput-wide v4, Lcom/xiaomi/push/service/am;->a:J

    iget v3, v8, Lcom/xiaomi/xmpush/thrift/i;->f:I

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/xmpush/thrift/p;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/xiaomi/push/service/am;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/xmpush/thrift/p;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/xiaomi/push/service/am;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    move v4, v3

    :goto_5
    invoke-virtual {v10, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-eqz v9, :cond_7

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_7

    const-string/jumbo v3, "sound_uri"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "android.resource://"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/xmpush/thrift/p;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v10, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    :cond_7
    invoke-virtual {v10}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v3

    move-object v4, v3

    .line 0
    :goto_6
    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v5, "message_count"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/channel/commonutils/android/f;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 5000
    const-string/jumbo v5, "extraNotification"

    invoke-static {v4, v5}, Lcom/xiaomi/channel/commonutils/e/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string/jumbo v7, "setMessageCount"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v5, v7, v8}, Lcom/xiaomi/channel/commonutils/e/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 0
    :cond_8
    :goto_7
    const-string/jumbo v3, "com.xiaomi.xmsf"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/xmpush/thrift/p;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/xiaomi/push/service/am;->a(Landroid/app/Notification;Ljava/lang/String;)Landroid/app/Notification;

    :cond_9
    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/i;->q()I

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/xmpush/thrift/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/xmpush/thrift/p;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/xiaomi/push/service/am;->b:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_1
    sget-object v4, Lcom/xiaomi/push/service/am;->b:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/xiaomi/push/service/am;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v4, 0x64

    if-le v2, v4, :cond_a

    sget-object v2, Lcom/xiaomi/push/service/am;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    :cond_a
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 2000
    :cond_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v5, v7, :cond_4

    new-instance v5, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v5}, Landroid/app/Notification$BigTextStyle;-><init>()V

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-virtual {v5, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto/16 :goto_2

    .line 4000
    :cond_c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-lez v4, :cond_d

    :goto_8
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-lez v5, :cond_e

    :goto_9
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    invoke-virtual {v3, v11, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v3, v4

    goto/16 :goto_3

    :cond_d
    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x1

    goto :goto_9

    .line 2000
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/xmpush/thrift/p;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/xiaomi/push/service/am;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto/16 :goto_4

    .line 0
    :cond_10
    new-instance v5, Landroid/app/Notification;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/xmpush/thrift/p;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/xiaomi/push/service/am;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v5, v4, v8, v10, v11}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/i;)[Ljava/lang/String;

    move-result-object v4

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string/jumbo v9, "setLatestEventInfo"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-class v12, Ljava/lang/CharSequence;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-class v12, Ljava/lang/CharSequence;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    const-class v12, Landroid/app/PendingIntent;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    aget-object v11, v4, v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const/4 v11, 0x1

    aget-object v4, v4, v11

    aput-object v4, v9, v10

    const/4 v4, 0x3

    aput-object v3, v9, v4

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_a
    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_11

    const-string/jumbo v3, "ticker"

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string/jumbo v3, "ticker"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v12, Lcom/xiaomi/push/service/am;->a:J

    sub-long v12, v10, v12

    const-wide/16 v14, 0x2710

    cmp-long v3, v12, v14

    if-lez v3, :cond_12

    sput-wide v10, Lcom/xiaomi/push/service/am;->a:J

    iget v3, v6, Lcom/xiaomi/xmpush/thrift/i;->f:I

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/xmpush/thrift/p;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/xiaomi/push/service/am;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/xmpush/thrift/p;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/xiaomi/push/service/am;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    move v4, v3

    :goto_b
    iput v4, v5, Landroid/app/Notification;->defaults:I

    if-eqz v8, :cond_12

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_12

    const-string/jumbo v3, "sound_uri"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "android.resource://"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/xmpush/thrift/p;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    xor-int/lit8 v4, v4, 0x1

    iput v4, v5, Landroid/app/Notification;->defaults:I

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    :cond_12
    iget v3, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v5, Landroid/app/Notification;->flags:I

    if-eqz v7, :cond_13

    iput-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_13
    move-object v4, v5

    goto/16 :goto_6

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catch_1
    move-exception v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catch_2
    move-exception v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catch_3
    move-exception v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catch_4
    move-exception v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_14
    move v4, v3

    goto :goto_b

    :cond_15
    move v4, v3

    goto/16 :goto_5
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0xa

    add-int v2, v1, p2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    sget-object v3, Lcom/xiaomi/push/service/am;->b:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/xiaomi/push/service/am;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xiaomi/push/service/am;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string/jumbo v0, "notify_foreground"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "notify_foreground"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/i;)[Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    const/16 v4, 0x140

    if-gt v0, v4, :cond_2

    const-string/jumbo v0, "title_short"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v1, v0

    :cond_0
    const-string/jumbo v0, "description_short"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_0
    move-object v2, v0

    :cond_1
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    return-object v0

    :cond_2
    const/16 v4, 0x168

    if-le v0, v4, :cond_1

    const-string/jumbo v0, "title_long"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v1, v0

    :cond_3
    const-string/jumbo v0, "description_long"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget-object v3, Lcom/xiaomi/push/service/am;->b:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/am;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    sget-object v2, Lcom/xiaomi/push/service/am;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(Lcom/xiaomi/xmpush/thrift/p;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/i;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const-string/jumbo v0, "mipush_notification"

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "mipush_small_notification"

    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v0, :cond_1

    :goto_0
    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->logo:I

    :cond_0
    return v0

    :cond_1
    if-lez v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string/jumbo v0, "pref_notify_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
