.class final Lcom/google/android/gms/analytics/internal/n$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/n;->a(Lcom/google/android/gms/analytics/internal/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/c;

.field final synthetic b:Lcom/google/android/gms/analytics/internal/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/n;Lcom/google/android/gms/analytics/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/n$4;->b:Lcom/google/android/gms/analytics/internal/n;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/n$4;->a:Lcom/google/android/gms/analytics/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n$4;->b:Lcom/google/android/gms/analytics/internal/n;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/n;->a:Lcom/google/android/gms/analytics/internal/x;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/n$4;->a:Lcom/google/android/gms/analytics/internal/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/x;->a(Lcom/google/android/gms/analytics/internal/c;)V

    return-void
.end method
