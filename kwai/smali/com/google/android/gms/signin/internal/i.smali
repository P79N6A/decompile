.class public final Lcom/google/android/gms/signin/internal/i;
.super Lcom/google/android/gms/common/internal/j;

# interfaces
.implements Lcom/google/android/gms/signin/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/signin/internal/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/j",
        "<",
        "Lcom/google/android/gms/signin/internal/f;",
        ">;",
        "Lcom/google/android/gms/signin/d;"
    }
.end annotation


# instance fields
.field private final f:Z

.field private final g:Lcom/google/android/gms/common/internal/g;

.field private final h:Lcom/google/android/gms/signin/e;

.field private i:Ljava/lang/Integer;

.field private final j:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .prologue
    .line 0
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)V

    iput-boolean p3, p0, Lcom/google/android/gms/signin/internal/i;->f:Z

    iput-object p4, p0, Lcom/google/android/gms/signin/internal/i;->g:Lcom/google/android/gms/common/internal/g;

    .line 1000
    iget-object v0, p4, Lcom/google/android/gms/common/internal/g;->g:Lcom/google/android/gms/signin/e;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/signin/internal/i;->h:Lcom/google/android/gms/signin/e;

    .line 2000
    iget-object v0, p4, Lcom/google/android/gms/common/internal/g;->h:Ljava/lang/Integer;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/signin/internal/i;->i:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/google/android/gms/signin/internal/i;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 0
    .line 12000
    invoke-static {p1}, Lcom/google/android/gms/signin/internal/f$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/f;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/internal/o;Ljava/util/Set;Lcom/google/android/gms/signin/internal/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/o;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Lcom/google/android/gms/signin/internal/e;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/i;->k()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/f;

    new-instance v1, Lcom/google/android/gms/common/internal/AuthAccountRequest;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/internal/AuthAccountRequest;-><init>(Lcom/google/android/gms/common/internal/o;Ljava/util/Set;)V

    invoke-interface {v0, v1, p3}, Lcom/google/android/gms/signin/internal/f;->a(Lcom/google/android/gms/common/internal/AuthAccountRequest;Lcom/google/android/gms/signin/internal/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    new-instance v1, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    invoke-direct {v1}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>()V

    invoke-interface {p3, v0, v1}, Lcom/google/android/gms/signin/internal/e;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/signin/internal/AuthAccountResult;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "SignInClientImpl"

    const-string/jumbo v1, "ISignInCallbacks#onAuthAccount should be executed from the same process, unexpected RemoteException."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/internal/o;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/i;->k()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/f;

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/i;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/signin/internal/f;->a(Lcom/google/android/gms/common/internal/o;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/internal/s;)V
    .locals 4

    const-string/jumbo v0, "Expecting a valid IResolveAccountCallbacks"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/i;->g:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/g;->a()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/i;->k()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/f;

    new-instance v2, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v3, p0, Lcom/google/android/gms/signin/internal/i;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;I)V

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/signin/internal/f;->a(Lcom/google/android/gms/common/internal/ResolveAccountRequest;Lcom/google/android/gms/common/internal/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/s;->a(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "SignInClientImpl"

    const-string/jumbo v1, "IResolveAccountCallbacks#onAccountResolutionComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/signin/internal/i;->f:Z

    return v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final i()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/i;->h:Lcom/google/android/gms/signin/e;

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/i;->g:Lcom/google/android/gms/common/internal/g;

    .line 3000
    iget-object v1, v1, Lcom/google/android/gms/common/internal/g;->h:Ljava/lang/Integer;

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/signin/internal/i;->j:Ljava/util/concurrent/ExecutorService;

    .line 4000
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 5000
    iget-boolean v5, v0, Lcom/google/android/gms/signin/e;->b:Z

    .line 4000
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v4, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 6000
    iget-boolean v5, v0, Lcom/google/android/gms/signin/e;->c:Z

    .line 4000
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v4, "com.google.android.gms.signin.internal.serverClientId"

    .line 7000
    iget-object v5, v0, Lcom/google/android/gms/signin/e;->d:Ljava/lang/String;

    .line 4000
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8000
    iget-object v4, v0, Lcom/google/android/gms/signin/e;->e:Lcom/google/android/gms/common/api/b$d;

    .line 4000
    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/signin/internal/i$a;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/signin/internal/i$a;-><init>(Lcom/google/android/gms/signin/e;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v4}, Lcom/google/android/gms/signin/internal/i$a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string/jumbo v2, "com.google.android.gms.signin.internal.signInCallbacks"

    new-instance v4, Lcom/google/android/gms/common/internal/BinderWrapper;

    invoke-direct {v4, v0}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz v1, :cond_1

    const-string/jumbo v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/i;->g:Lcom/google/android/gms/common/internal/g;

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/common/internal/g;->e:Ljava/lang/String;

    .line 10000
    iget-object v1, p0, Lcom/google/android/gms/common/internal/j;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/i;->g:Lcom/google/android/gms/common/internal/g;

    .line 11000
    iget-object v1, v1, Lcom/google/android/gms/common/internal/g;->e:Ljava/lang/String;

    .line 0
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method public final m()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/i;->k()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/f;

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/i;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/signin/internal/f;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/j$f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/j$f;-><init>(Lcom/google/android/gms/common/internal/j;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/signin/internal/i;->a(Lcom/google/android/gms/common/api/b$e;)V

    return-void
.end method
