.class final Lcom/google/android/gms/tagmanager/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/e$1;->a:Lcom/google/android/gms/tagmanager/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/e$1;->a:Lcom/google/android/gms/tagmanager/e;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/e;->a(Lcom/google/android/gms/tagmanager/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    goto :goto_0

    :catch_4
    move-exception v1

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    goto :goto_0
.end method
