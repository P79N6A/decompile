.class public Lcom/twitter/sdk/android/core/o;
.super Lcom/twitter/sdk/android/core/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/i",
        "<",
        "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/sdk/android/core/i;-><init>(Lcom/twitter/sdk/android/core/a;J)V

    .line 47
    iput-object p4, p0, Lcom/twitter/sdk/android/core/o;->c:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 62
    :cond_3
    invoke-super {p0, p1}, Lcom/twitter/sdk/android/core/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 64
    :cond_4
    check-cast p1, Lcom/twitter/sdk/android/core/o;

    .line 66
    iget-object v2, p0, Lcom/twitter/sdk/android/core/o;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/twitter/sdk/android/core/o;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/sdk/android/core/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/twitter/sdk/android/core/o;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/twitter/sdk/android/core/i;->hashCode()I

    move-result v0

    .line 73
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/sdk/android/core/o;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/o;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
