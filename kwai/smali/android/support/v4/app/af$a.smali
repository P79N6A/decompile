.class final Landroid/support/v4/app/af$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/d$a;
.implements Landroid/support/v4/content/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/d$a",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/support/v4/content/d$b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field c:Landroid/support/v4/app/ae$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/ae$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/content/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field g:Ljava/lang/Object;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Landroid/support/v4/app/af$a;

.field final synthetic o:Landroid/support/v4/app/af;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/af;ILandroid/os/Bundle;Landroid/support/v4/app/ae$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/ae$a",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    iput-object p1, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput p2, p0, Landroid/support/v4/app/af$a;->a:I

    .line 234
    iput-object p3, p0, Landroid/support/v4/app/af$a;->b:Landroid/os/Bundle;

    .line 235
    iput-object p4, p0, Landroid/support/v4/app/af$a;->c:Landroid/support/v4/app/ae$a;

    .line 236
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 239
    iget-boolean v0, p0, Landroid/support/v4/app/af$a;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/af$a;->j:Z

    if-eqz v0, :cond_1

    .line 243
    iput-boolean v3, p0, Landroid/support/v4/app/af$a;->h:Z

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/af$a;->h:Z

    if-nez v0, :cond_0

    .line 252
    iput-boolean v3, p0, Landroid/support/v4/app/af$a;->h:Z

    .line 254
    sget-boolean v0, Landroid/support/v4/app/af;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  Starting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af$a;->d:Landroid/support/v4/content/d;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/af$a;->c:Landroid/support/v4/app/ae$a;

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Landroid/support/v4/app/af$a;->c:Landroid/support/v4/app/ae$a;

    iget v1, p0, Landroid/support/v4/app/af$a;->a:I

    iget-object v2, p0, Landroid/support/v4/app/af$a;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/app/ae$a;->a(ILandroid/os/Bundle;)Landroid/support/v4/content/d;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/af$a;->d:Landroid/support/v4/content/d;

    .line 258
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/af$a;->d:Landroid/support/v4/content/d;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Landroid/support/v4/app/af$a;->d:Landroid/support/v4/content/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/af$a;->d:Landroid/support/v4/content/d;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/af$a;->d:Landroid/support/v4/content/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/app/af$a;->m:Z

    if-nez v0, :cond_7

    .line 266
    iget-object v0, p0, Landroid/support/v4/app/af$a;->d:Landroid/support/v4/content/d;

    iget v1, p0, Landroid/support/v4/app/af$a;->a:I

    .line 1164
    iget-object v2, v0, Landroid/support/v4/content/d;->g:Landroid/support/v4/content/d$b;

    if-eqz v2, :cond_5

    .line 1165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1167
    :cond_5
    iput-object p0, v0, Landroid/support/v4/content/d;->g:Landroid/support/v4/content/d$b;

    .line 1168
    iput v1, v0, Landroid/support/v4/content/d;->f:I

    .line 267
    iget-object v0, p0, Landroid/support/v4/app/af$a;->d:Landroid/support/v4/content/d;

    .line 1196
    iget-object v1, v0, Landroid/support/v4/content/d;->h:Landroid/support/v4/content/d$a;

    if-eqz v1, :cond_6

    .line 1197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1199
    :cond_6
    iput-object p0, v0, Landroid/support/v4/content/d;->h:Landroid/support/v4/content/d$a;

    .line 268
    iput-boolean v3, p0, Landroid/support/v4/app/af$a;->m:Z

    .line 270
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/af$a;->d:Landroid/support/v4/content/d;

    invoke-virtual {v0}, Landroid/support/v4/content/d;->e()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v4/content/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/d",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 411
    sget-boolean v0, Landroid/support/v4/app/af;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLoadComplete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/af$a;->l:Z

    if-eqz v0, :cond_2

    .line 464
    :cond_1
    :goto_0
    return-void

    .line 418
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    iget-object v0, v0, Landroid/support/v4/app/af;->b:Landroid/support/v4/e/l;

    iget v1, p0, Landroid/support/v4/app/af$a;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/e/l;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 425
    iget-object v0, p0, Landroid/support/v4/app/af$a;->n:Landroid/support/v4/app/af$a;

    .line 426
    if-eqz v0, :cond_4

    .line 430
    sget-boolean v1, Landroid/support/v4/app/af;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Switching to pending loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    :cond_3
    iput-object v3, p0, Landroid/support/v4/app/af$a;->n:Landroid/support/v4/app/af$a;

    .line 432
    iget-object v1, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    iget-object v1, v1, Landroid/support/v4/app/af;->b:Landroid/support/v4/e/l;

    iget v2, p0, Landroid/support/v4/app/af$a;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/e/l;->a(ILjava/lang/Object;)V

    .line 433
    invoke-virtual {p0}, Landroid/support/v4/app/af$a;->c()V

    .line 434
    iget-object v1, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/af$a;)V

    goto :goto_0

    .line 440
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/af$a;->g:Ljava/lang/Object;

    if-ne v0, p2, :cond_5

    iget-boolean v0, p0, Landroid/support/v4/app/af$a;->e:Z

    if-nez v0, :cond_6

    .line 441
    :cond_5
    iput-object p2, p0, Landroid/support/v4/app/af$a;->g:Ljava/lang/Object;

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/af$a;->e:Z

    .line 443
    iget-boolean v0, p0, Landroid/support/v4/app/af$a;->h:Z

    if-eqz v0, :cond_6

    .line 444
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/af$a;->b(Landroid/support/v4/content/d;Ljava/lang/Object;)V

    .line 454
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    iget-object v0, v0, Landroid/support/v4/app/af;->c:Landroid/support/v4/e/l;

    iget v1, p0, Landroid/support/v4/app/af$a;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/e/l;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/af$a;

    .line 455
    if-eqz v0, :cond_7

    if-eq v0, p0, :cond_7

    .line 456
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/af$a;->f:Z

    .line 457
    invoke-virtual {v0}, Landroid/support/v4/app/af$a;->c()V

    .line 458
    iget-object v0, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    iget-object v0, v0, Landroid/support/v4/app/af;->c:Landroid/support/v4/e/l;

    iget v1, p0, Landroid/support/v4/app/af$a;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/e/l;->b(I)V

    .line 461
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    iget-object v0, v0, Landroid/support/v4/app/af;->h:Landroid/support/v4/app/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 462
    iget-object v0, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    iget-object v0, v0, Landroid/support/v4/app/af;->h:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->g()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 500
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/af$a;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 501
    const-string/jumbo v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/af$a;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 502
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/af$a;->c:Landroid/support/v4/app/ae$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/af$a;->d:Landroid/support/v4/content/d;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Landroid/support/v4/app/af$a;->d:Landroid/support/v4/content/d;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Landroid/support/v4/app/af$a;->d:Landroid/support/v4/content/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/content/d;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 507
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/af$a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/af$a;->f:Z

    if-eqz v0, :cond_2

    .line 508
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/af$a;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 509
    const-string/jumbo v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/af$a;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 510
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/af$a;->g:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/af$a;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 513
    const-string/jumbo v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/af$a;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 514
    const-string/jumbo v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/af$a;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 515
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/af$a;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 516
    const-string/jumbo v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/af$a;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 517
    const-string/jumbo v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/af$a;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 518
    iget-object v0, p0, Landroid/support/v4/app/af$a;->n:Landroid/support/v4/app/af$a;

    if-eqz v0, :cond_3

    .line 519
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Landroid/support/v4/app/af$a;->n:Landroid/support/v4/app/af$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string/jumbo v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 521
    iget-object p0, p0, Landroid/support/v4/app/af$a;->n:Landroid/support/v4/app/af$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 523
    :cond_3
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 319
    sget-boolean v0, Landroid/support/v4/app/af;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/app/af$a;->h:Z

    .line 321
    iget-boolean v0, p0, Landroid/support/v4/app/af$a;->i:Z

    if-nez v0, :cond_1

    .line 322
    iget-object v0, p0, Landroid/support/v4/app/af$a;->d:Landroid/support/v4/content/d;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/af$a;->m:Z

    if-eqz v0, :cond_1

    .line 324
    iput-boolean v2, p0, Landroid/support/v4/app/af$a;->m:Z

    .line 325
    iget-object v0, p0, Landroid/support/v4/app/af$a;->d:Landroid/support/v4/content/d;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/d;->a(Landroid/support/v4/content/d$b;)V

    .line 326
    iget-object v0, p0, Landroid/support/v4/app/af$a;->d:Landroid/support/v4/content/d;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/d;->a(Landroid/support/v4/content/d$a;)V

    .line 327
    iget-object v0, p0, Landroid/support/v4/app/af$a;->d:Landroid/support/v4/content/d;

    invoke-virtual {v0}, Landroid/support/v4/content/d;->i()V

    .line 330
    :cond_1
    return-void
.end method

.method final b(Landroid/support/v4/content/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/d",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/v4/app/af$a;->c:Landroid/support/v4/app/ae$a;

    if-eqz v0, :cond_2

    .line 468
    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    iget-object v1, v1, Landroid/support/v4/app/af;->h:Landroid/support/v4/app/t;

    if-eqz v1, :cond_4

    .line 470
    iget-object v0, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    iget-object v0, v0, Landroid/support/v4/app/af;->h:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    iget-object v0, v0, Landroid/support/v4/app/v;->u:Ljava/lang/String;

    .line 471
    iget-object v1, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    iget-object v1, v1, Landroid/support/v4/app/af;->h:Landroid/support/v4/app/t;

    iget-object v1, v1, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    const-string/jumbo v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/v4/app/v;->u:Ljava/lang/String;

    move-object v1, v0

    .line 474
    :goto_0
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/af;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  onLoadFinished in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1497
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1498
    invoke-static {p2, v2}, Landroid/support/v4/e/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1499
    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 475
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af$a;->c:Landroid/support/v4/app/ae$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/ae$a;->a(Landroid/support/v4/content/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    iget-object v0, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    iget-object v0, v0, Landroid/support/v4/app/af;->h:Landroid/support/v4/app/t;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    iget-object v0, v0, Landroid/support/v4/app/af;->h:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    iput-object v1, v0, Landroid/support/v4/app/v;->u:Ljava/lang/String;

    .line 482
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/af$a;->f:Z

    .line 484
    :cond_2
    return-void

    .line 478
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    iget-object v2, v2, Landroid/support/v4/app/af;->h:Landroid/support/v4/app/t;

    if-eqz v2, :cond_3

    .line 479
    iget-object v2, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    iget-object v2, v2, Landroid/support/v4/app/af;->h:Landroid/support/v4/app/t;

    iget-object v2, v2, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    iput-object v1, v2, Landroid/support/v4/app/v;->u:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 345
    :goto_0
    sget-boolean v0, Landroid/support/v4/app/af;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  Destroying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/af$a;->l:Z

    .line 347
    iget-boolean v0, p0, Landroid/support/v4/app/af$a;->f:Z

    .line 348
    iput-boolean v4, p0, Landroid/support/v4/app/af$a;->f:Z

    .line 349
    iget-object v1, p0, Landroid/support/v4/app/af$a;->c:Landroid/support/v4/app/ae$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/af$a;->d:Landroid/support/v4/content/d;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/app/af$a;->e:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 350
    sget-boolean v0, Landroid/support/v4/app/af;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  Resetting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    iget-object v0, v0, Landroid/support/v4/app/af;->h:Landroid/support/v4/app/t;

    if-eqz v0, :cond_7

    .line 353
    iget-object v0, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    iget-object v0, v0, Landroid/support/v4/app/af;->h:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    iget-object v0, v0, Landroid/support/v4/app/v;->u:Ljava/lang/String;

    .line 354
    iget-object v1, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    iget-object v1, v1, Landroid/support/v4/app/af;->h:Landroid/support/v4/app/t;

    iget-object v1, v1, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    const-string/jumbo v3, "onLoaderReset"

    iput-object v3, v1, Landroid/support/v4/app/v;->u:Ljava/lang/String;

    move-object v1, v0

    .line 357
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/af$a;->c:Landroid/support/v4/app/ae$a;

    invoke-interface {v0}, Landroid/support/v4/app/ae$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    iget-object v0, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    iget-object v0, v0, Landroid/support/v4/app/af;->h:Landroid/support/v4/app/t;

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    iget-object v0, v0, Landroid/support/v4/app/af;->h:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    iput-object v1, v0, Landroid/support/v4/app/v;->u:Ljava/lang/String;

    .line 364
    :cond_2
    iput-object v2, p0, Landroid/support/v4/app/af$a;->c:Landroid/support/v4/app/ae$a;

    .line 365
    iput-object v2, p0, Landroid/support/v4/app/af$a;->g:Ljava/lang/Object;

    .line 366
    iput-boolean v4, p0, Landroid/support/v4/app/af$a;->e:Z

    .line 367
    iget-object v0, p0, Landroid/support/v4/app/af$a;->d:Landroid/support/v4/content/d;

    if-eqz v0, :cond_4

    .line 368
    iget-boolean v0, p0, Landroid/support/v4/app/af$a;->m:Z

    if-eqz v0, :cond_3

    .line 369
    iput-boolean v4, p0, Landroid/support/v4/app/af$a;->m:Z

    .line 370
    iget-object v0, p0, Landroid/support/v4/app/af$a;->d:Landroid/support/v4/content/d;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/d;->a(Landroid/support/v4/content/d$b;)V

    .line 371
    iget-object v0, p0, Landroid/support/v4/app/af$a;->d:Landroid/support/v4/content/d;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/d;->a(Landroid/support/v4/content/d$a;)V

    .line 373
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/af$a;->d:Landroid/support/v4/content/d;

    invoke-virtual {v0}, Landroid/support/v4/content/d;->k()V

    .line 375
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/af$a;->n:Landroid/support/v4/app/af$a;

    if-eqz v0, :cond_6

    .line 376
    iget-object p0, p0, Landroid/support/v4/app/af$a;->n:Landroid/support/v4/app/af$a;

    goto/16 :goto_0

    .line 359
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    iget-object v2, v2, Landroid/support/v4/app/af;->h:Landroid/support/v4/app/t;

    if-eqz v2, :cond_5

    .line 360
    iget-object v2, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    iget-object v2, v2, Landroid/support/v4/app/af;->h:Landroid/support/v4/app/t;

    iget-object v2, v2, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    iput-object v1, v2, Landroid/support/v4/app/v;->u:Ljava/lang/String;

    :cond_5
    throw v0

    .line 378
    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto :goto_1
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 382
    sget-boolean v0, Landroid/support/v4/app/af;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLoadCanceled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/af$a;->l:Z

    if-eqz v0, :cond_2

    .line 407
    :cond_1
    :goto_0
    return-void

    .line 389
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    iget-object v0, v0, Landroid/support/v4/app/af;->b:Landroid/support/v4/e/l;

    iget v1, p0, Landroid/support/v4/app/af$a;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/e/l;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 396
    iget-object v0, p0, Landroid/support/v4/app/af$a;->n:Landroid/support/v4/app/af$a;

    .line 397
    if-eqz v0, :cond_1

    .line 401
    sget-boolean v1, Landroid/support/v4/app/af;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Switching to pending loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    :cond_3
    iput-object v3, p0, Landroid/support/v4/app/af$a;->n:Landroid/support/v4/app/af$a;

    .line 403
    iget-object v1, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    iget-object v1, v1, Landroid/support/v4/app/af;->b:Landroid/support/v4/e/l;

    iget v2, p0, Landroid/support/v4/app/af$a;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/e/l;->a(ILjava/lang/Object;)V

    .line 404
    invoke-virtual {p0}, Landroid/support/v4/app/af$a;->c()V

    .line 405
    iget-object v1, p0, Landroid/support/v4/app/af$a;->o:Landroid/support/v4/app/af;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/af$a;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 489
    const-string/jumbo v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget v1, p0, Landroid/support/v4/app/af$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Landroid/support/v4/app/af$a;->d:Landroid/support/v4/content/d;

    invoke-static {v1, v0}, Landroid/support/v4/e/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 495
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
