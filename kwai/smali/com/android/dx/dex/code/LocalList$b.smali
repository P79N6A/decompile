.class public final Lcom/android/dx/dex/code/LocalList$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/code/LocalList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/dx/dex/code/LocalList$a;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Lcom/android/dx/rop/a/n;

.field private final d:I

.field private e:[I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->a:Ljava/util/ArrayList;

    .line 509
    iput v1, p0, Lcom/android/dx/dex/code/LocalList$b;->b:I

    .line 510
    iput-object v2, p0, Lcom/android/dx/dex/code/LocalList$b;->c:Lcom/android/dx/rop/a/n;

    .line 511
    iput-object v2, p0, Lcom/android/dx/dex/code/LocalList$b;->e:[I

    .line 512
    iput v1, p0, Lcom/android/dx/dex/code/LocalList$b;->d:I

    .line 513
    return-void
.end method

.method static a(Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/l;
    .locals 3

    .prologue
    .line 531
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/dx/rop/a/l;->a()Lcom/android/dx/rop/c/c;

    move-result-object v0

    sget-object v1, Lcom/android/dx/rop/c/c;->j:Lcom/android/dx/rop/c/c;

    if-ne v0, v1, :cond_0

    .line 532
    sget-object v0, Lcom/android/dx/rop/c/c;->p:Lcom/android/dx/rop/c/c;

    .line 1548
    iget v1, p0, Lcom/android/dx/rop/a/l;->a:I

    iget-object v2, p0, Lcom/android/dx/rop/a/l;->c:Lcom/android/dx/rop/a/h;

    invoke-static {v1, v0, v2}, Lcom/android/dx/rop/a/l;->a(ILcom/android/dx/rop/c/d;Lcom/android/dx/rop/a/h;)Lcom/android/dx/rop/a/l;

    move-result-object p0

    .line 535
    :cond_0
    return-object p0
.end method

.method private a(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/a/l;)V
    .locals 3

    .prologue
    .line 879
    .line 6377
    iget v0, p3, Lcom/android/dx/rop/a/l;->a:I

    .line 881
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$b;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/dx/dex/code/LocalList$a;

    invoke-direct {v2, p1, p2, p3}, Lcom/android/dx/dex/code/LocalList$a;-><init>(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/a/l;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    sget-object v1, Lcom/android/dx/dex/code/LocalList$Disposition;->START:Lcom/android/dx/dex/code/LocalList$Disposition;

    if-ne p2, v1, :cond_0

    .line 884
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$b;->c:Lcom/android/dx/rop/a/n;

    invoke-virtual {v1, p3}, Lcom/android/dx/rop/a/n;->b(Lcom/android/dx/rop/a/l;)V

    .line 885
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$b;->e:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 890
    :goto_0
    return-void

    .line 887
    :cond_0
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$b;->c:Lcom/android/dx/rop/a/n;

    invoke-virtual {v1, p3}, Lcom/android/dx/rop/a/n;->a(Lcom/android/dx/rop/a/l;)V

    .line 888
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$b;->e:[I

    iget-object v2, p0, Lcom/android/dx/dex/code/LocalList$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    goto :goto_0
.end method

.method private a(ILcom/android/dx/rop/a/l;Lcom/android/dx/dex/code/LocalList$Disposition;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 764
    .line 3377
    iget v0, p2, Lcom/android/dx/rop/a/l;->a:I

    .line 766
    invoke-static {p2}, Lcom/android/dx/dex/code/LocalList$b;->a(Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/l;

    move-result-object v5

    .line 767
    invoke-virtual {p0, p1, v0}, Lcom/android/dx/dex/code/LocalList$b;->a(II)V

    .line 769
    iget-object v4, p0, Lcom/android/dx/dex/code/LocalList$b;->e:[I

    aget v0, v4, v0

    .line 771
    if-ltz v0, :cond_1

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 3804
    :cond_1
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 3808
    :goto_1
    if-ltz v4, :cond_4

    .line 3809
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/LocalList$a;

    .line 3811
    if-eqz v0, :cond_3

    .line 4371
    iget v6, v0, Lcom/android/dx/dex/code/LocalList$a;->a:I

    .line 3815
    if-eq v6, p1, :cond_2

    move v0, v1

    .line 780
    :goto_2
    if-nez v0, :cond_0

    .line 784
    invoke-direct {p0, p1, p3, v5}, Lcom/android/dx/dex/code/LocalList$b;->a(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/a/l;)V

    goto :goto_0

    .line 3820
    :cond_2
    invoke-virtual {v0, v5}, Lcom/android/dx/dex/code/LocalList$a;->a(Lcom/android/dx/rop/a/l;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3808
    :cond_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    .line 3830
    :cond_4
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->c:Lcom/android/dx/rop/a/n;

    invoke-virtual {v0, v5}, Lcom/android/dx/rop/a/n;->a(Lcom/android/dx/rop/a/l;)V

    .line 3831
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3832
    iget v0, p0, Lcom/android/dx/dex/code/LocalList$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/dx/dex/code/LocalList$b;->b:I

    .line 4377
    iget v6, v5, Lcom/android/dx/rop/a/l;->a:I

    .line 3839
    add-int/lit8 v0, v4, -0x1

    move-object v7, v3

    move v3, v0

    move-object v0, v7

    :goto_3
    if-ltz v3, :cond_5

    .line 3840
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/LocalList$a;

    .line 3842
    if-eqz v0, :cond_7

    .line 4436
    iget-object v4, v0, Lcom/android/dx/dex/code/LocalList$a;->c:Lcom/android/dx/rop/a/l;

    .line 5377
    iget v4, v4, Lcom/android/dx/rop/a/l;->a:I

    .line 3846
    if-ne v4, v6, :cond_7

    move v1, v2

    .line 3852
    :cond_5
    if-eqz v1, :cond_6

    .line 3854
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$b;->e:[I

    aput v3, v1, v6

    .line 6371
    iget v1, v0, Lcom/android/dx/dex/code/LocalList$a;->a:I

    .line 3856
    if-ne v1, p1, :cond_6

    .line 3861
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$b;->a:Ljava/util/ArrayList;

    sget-object v4, Lcom/android/dx/dex/code/LocalList$Disposition;->END_SIMPLY:Lcom/android/dx/dex/code/LocalList$Disposition;

    .line 3862
    invoke-virtual {v0, v4}, Lcom/android/dx/dex/code/LocalList$a;->a(Lcom/android/dx/dex/code/LocalList$Disposition;)Lcom/android/dx/dex/code/LocalList$a;

    move-result-object v0

    .line 3861
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v0, v2

    .line 3866
    goto :goto_2

    .line 3839
    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_3
.end method

.method private b(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/a/l;)V
    .locals 3

    .prologue
    .line 903
    sget-object v0, Lcom/android/dx/dex/code/LocalList$Disposition;->START:Lcom/android/dx/dex/code/LocalList$Disposition;

    if-ne p2, v0, :cond_0

    .line 904
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7377
    :cond_0
    iget v0, p3, Lcom/android/dx/rop/a/l;->a:I

    .line 908
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$b;->e:[I

    aget v1, v1, v0

    .line 910
    if-ltz v1, :cond_1

    .line 912
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/LocalList$a;

    .line 8371
    iget v2, v0, Lcom/android/dx/dex/code/LocalList$a;->a:I

    .line 913
    if-ne v2, p1, :cond_1

    .line 8436
    iget-object v2, v0, Lcom/android/dx/dex/code/LocalList$a;->c:Lcom/android/dx/rop/a/l;

    .line 914
    invoke-virtual {v2, p3}, Lcom/android/dx/rop/a/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 919
    iget-object v2, p0, Lcom/android/dx/dex/code/LocalList$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Lcom/android/dx/dex/code/LocalList$a;->a(Lcom/android/dx/dex/code/LocalList$Disposition;)Lcom/android/dx/dex/code/LocalList$a;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 920
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->c:Lcom/android/dx/rop/a/n;

    invoke-virtual {v0, p3}, Lcom/android/dx/rop/a/n;->a(Lcom/android/dx/rop/a/l;)V

    .line 926
    :goto_0
    return-void

    .line 925
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lcom/android/dx/dex/code/LocalList$b;->a(ILcom/android/dx/rop/a/l;Lcom/android/dx/dex/code/LocalList$Disposition;)V

    goto :goto_0
.end method


# virtual methods
.method final a(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 546
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->e:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 548
    :goto_0
    iget v2, p0, Lcom/android/dx/dex/code/LocalList$b;->d:I

    if-ne p1, v2, :cond_2

    if-nez v0, :cond_2

    .line 577
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 546
    goto :goto_0

    .line 552
    :cond_2
    iget v2, p0, Lcom/android/dx/dex/code/LocalList$b;->d:I

    if-ge p1, v2, :cond_3

    .line 553
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :cond_3
    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/android/dx/dex/code/LocalList$b;->e:[I

    array-length v2, v2

    if-lt p2, v2, :cond_0

    .line 563
    :cond_4
    add-int/lit8 v2, p2, 0x1

    .line 564
    new-instance v3, Lcom/android/dx/rop/a/n;

    invoke-direct {v3, v2}, Lcom/android/dx/rop/a/n;-><init>(I)V

    .line 565
    new-array v2, v2, [I

    .line 566
    const/4 v4, -0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 568
    if-nez v0, :cond_5

    .line 569
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->c:Lcom/android/dx/rop/a/n;

    invoke-virtual {v3, v0}, Lcom/android/dx/rop/a/n;->a(Lcom/android/dx/rop/a/n;)V

    .line 570
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->e:[I

    iget-object v4, p0, Lcom/android/dx/dex/code/LocalList$b;->e:[I

    array-length v4, v4

    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 574
    :cond_5
    iput-object v3, p0, Lcom/android/dx/dex/code/LocalList$b;->c:Lcom/android/dx/rop/a/n;

    .line 575
    iput-object v2, p0, Lcom/android/dx/dex/code/LocalList$b;->e:[I

    goto :goto_1
.end method

.method public final a(ILcom/android/dx/rop/a/l;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 628
    .line 2377
    iget v3, p2, Lcom/android/dx/rop/a/l;->a:I

    .line 630
    invoke-static {p2}, Lcom/android/dx/dex/code/LocalList$b;->a(Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/l;

    move-result-object v4

    .line 631
    invoke-virtual {p0, p1, v3}, Lcom/android/dx/dex/code/LocalList$b;->a(II)V

    .line 633
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->c:Lcom/android/dx/rop/a/n;

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/a/n;->a(I)Lcom/android/dx/rop/a/l;

    move-result-object v5

    .line 635
    invoke-virtual {v4, v5}, Lcom/android/dx/rop/a/l;->a(Lcom/android/dx/rop/a/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    :goto_0
    return-void

    .line 640
    :cond_0
    iget-object v6, p0, Lcom/android/dx/dex/code/LocalList$b;->c:Lcom/android/dx/rop/a/n;

    .line 3208
    iget-object v0, v6, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    array-length v7, v0

    .line 3210
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_6

    .line 3211
    iget-object v0, v6, Lcom/android/dx/rop/a/n;->b:[Lcom/android/dx/rop/a/l;

    aget-object v0, v0, v2

    .line 3213
    if-eqz v0, :cond_5

    .line 3217
    invoke-virtual {v4, v0}, Lcom/android/dx/rop/a/l;->b(Lcom/android/dx/rop/a/l;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 641
    :goto_2
    if-eqz v0, :cond_1

    .line 646
    sget-object v2, Lcom/android/dx/dex/code/LocalList$Disposition;->END_MOVED:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, p1, v2, v0}, Lcom/android/dx/dex/code/LocalList$b;->b(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/a/l;)V

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->e:[I

    aget v2, v0, v3

    .line 651
    if-eqz v5, :cond_7

    .line 656
    sget-object v0, Lcom/android/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, p1, v0, v5}, Lcom/android/dx/dex/code/LocalList$b;->a(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/a/l;)V

    .line 706
    :cond_2
    :goto_3
    if-lez v3, :cond_3

    .line 707
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->c:Lcom/android/dx/rop/a/n;

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/a/n;->a(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 708
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/dx/rop/a/l;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 709
    sget-object v1, Lcom/android/dx/dex/code/LocalList$Disposition;->END_CLOBBERED_BY_NEXT:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, p1, v1, v0}, Lcom/android/dx/dex/code/LocalList$b;->b(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/a/l;)V

    .line 720
    :cond_3
    invoke-virtual {v4}, Lcom/android/dx/rop/a/l;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 721
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->c:Lcom/android/dx/rop/a/n;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/a/n;->a(I)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 722
    if-eqz v0, :cond_4

    .line 723
    sget-object v1, Lcom/android/dx/dex/code/LocalList$Disposition;->END_CLOBBERED_BY_PREV:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, p1, v1, v0}, Lcom/android/dx/dex/code/LocalList$b;->b(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/a/l;)V

    .line 735
    :cond_4
    sget-object v0, Lcom/android/dx/dex/code/LocalList$Disposition;->START:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, p1, v0, v4}, Lcom/android/dx/dex/code/LocalList$b;->a(ILcom/android/dx/dex/code/LocalList$Disposition;Lcom/android/dx/rop/a/l;)V

    goto :goto_0

    .line 3210
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 3222
    goto :goto_2

    .line 657
    :cond_7
    if-ltz v2, :cond_2

    .line 664
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/LocalList$a;

    .line 3371
    iget v5, v0, Lcom/android/dx/dex/code/LocalList$a;->a:I

    .line 665
    if-ne v5, p1, :cond_2

    .line 666
    invoke-virtual {v0, v4}, Lcom/android/dx/dex/code/LocalList$a;->a(Lcom/android/dx/rop/a/l;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 677
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 678
    iget v0, p0, Lcom/android/dx/dex/code/LocalList$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/dx/dex/code/LocalList$b;->b:I

    .line 679
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->c:Lcom/android/dx/rop/a/n;

    invoke-virtual {v0, v4}, Lcom/android/dx/rop/a/n;->b(Lcom/android/dx/rop/a/l;)V

    .line 680
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalList$b;->e:[I

    const/4 v1, -0x1

    aput v1, v0, v3

    goto/16 :goto_0

    .line 689
    :cond_8
    sget-object v1, Lcom/android/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/code/LocalList$a;->a(Lcom/android/dx/dex/code/LocalList$Disposition;)Lcom/android/dx/dex/code/LocalList$a;

    move-result-object v0

    .line 691
    iget-object v1, p0, Lcom/android/dx/dex/code/LocalList$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public final b(ILcom/android/dx/rop/a/l;)V
    .locals 1

    .prologue
    .line 747
    sget-object v0, Lcom/android/dx/dex/code/LocalList$Disposition;->END_SIMPLY:Lcom/android/dx/dex/code/LocalList$Disposition;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/dex/code/LocalList$b;->a(ILcom/android/dx/rop/a/l;Lcom/android/dx/dex/code/LocalList$Disposition;)V

    .line 748
    return-void
.end method
