.class public final Lcom/yxcorp/gifshow/util/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/util/a/d$b;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/a/e;->a:Landroid/content/SharedPreferences;

    .line 15
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 87
    if-nez p2, :cond_0

    .line 88
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 89
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 90
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 91
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 92
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 93
    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 94
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 95
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 96
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 97
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 98
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 100
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/e;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/e;->b:Landroid/content/SharedPreferences$Editor;

    move-object v2, v0

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/yxcorp/gifshow/util/a/e;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    add-int/lit8 v0, v3, 0x1

    :goto_3
    move v3, v0

    .line 42
    goto :goto_2

    :cond_0
    move v4, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 43
    :cond_2
    if-nez v4, :cond_3

    .line 44
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    :cond_3
    return v3

    :cond_4
    move v0, v3

    goto :goto_3
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/e;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 52
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/e;->b:Landroid/content/SharedPreferences$Editor;

    .line 53
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/a/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    .line 54
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    if-nez v1, :cond_0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    :cond_0
    return v2

    .line 51
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/e;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/e;->b:Landroid/content/SharedPreferences$Editor;

    .line 26
    :goto_1
    invoke-static {v0, p1, p2}, Lcom/yxcorp/gifshow/util/a/e;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    .line 27
    if-nez v1, :cond_0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    :cond_0
    return v2

    .line 24
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/e;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 64
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/e;->b:Landroid/content/SharedPreferences$Editor;

    .line 65
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 66
    if-nez v1, :cond_0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/e;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/a/e;->b:Landroid/content/SharedPreferences$Editor;

    .line 76
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/e;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/e;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/a/e;->b:Landroid/content/SharedPreferences$Editor;

    .line 84
    :cond_0
    return-void
.end method
