.class public final Lcom/google/android/gms/common/internal/b;
.super Lcom/google/android/gms/common/internal/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/a$d;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)V

    iput-object p7, p0, Lcom/google/android/gms/common/internal/b;->f:Lcom/google/android/gms/common/api/a$d;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->f:Lcom/google/android/gms/common/api/a$d;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$d;->c()Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->f:Lcom/google/android/gms/common/api/a$d;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->f:Lcom/google/android/gms/common/api/a$d;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
