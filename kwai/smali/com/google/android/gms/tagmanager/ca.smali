.class final Lcom/google/android/gms/tagmanager/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/cv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/cv",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lcom/google/android/gms/tagmanager/cw$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/cw$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method constructor <init>(ILcom/google/android/gms/tagmanager/cw$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tagmanager/cw$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/ca;->a:Ljava/util/Map;

    const/high16 v0, 0x100000

    iput v0, p0, Lcom/google/android/gms/tagmanager/ca;->b:I

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/ca;->c:Lcom/google/android/gms/tagmanager/cw$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ca;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/tagmanager/ca;->d:I

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ca;->c:Lcom/google/android/gms/tagmanager/cw$a;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/tagmanager/cw$a;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/tagmanager/ca;->d:I

    iget v0, p0, Lcom/google/android/gms/tagmanager/ca;->d:I

    iget v1, p0, Lcom/google/android/gms/tagmanager/ca;->b:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ca;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget v2, p0, Lcom/google/android/gms/tagmanager/ca;->d:I

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/ca;->c:Lcom/google/android/gms/tagmanager/cw$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/google/android/gms/tagmanager/cw$a;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/google/android/gms/tagmanager/ca;->d:I

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget v0, p0, Lcom/google/android/gms/tagmanager/ca;->d:I

    iget v2, p0, Lcom/google/android/gms/tagmanager/ca;->b:I

    if-gt v0, v2, :cond_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ca;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method