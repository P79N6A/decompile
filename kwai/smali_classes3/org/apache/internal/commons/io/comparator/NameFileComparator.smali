.class public Lorg/apache/internal/commons/io/comparator/NameFileComparator;
.super Lorg/apache/internal/commons/io/comparator/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NAME_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAME_INSENSITIVE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAME_INSENSITIVE_REVERSE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAME_REVERSE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAME_SYSTEM_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAME_SYSTEM_REVERSE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final caseSensitivity:Lorg/apache/internal/commons/io/IOCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lorg/apache/internal/commons/io/comparator/NameFileComparator;

    invoke-direct {v0}, Lorg/apache/internal/commons/io/comparator/NameFileComparator;-><init>()V

    sput-object v0, Lorg/apache/internal/commons/io/comparator/NameFileComparator;->NAME_COMPARATOR:Ljava/util/Comparator;

    .line 58
    new-instance v0, Lorg/apache/internal/commons/io/comparator/ReverseComparator;

    sget-object v1, Lorg/apache/internal/commons/io/comparator/NameFileComparator;->NAME_COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lorg/apache/internal/commons/io/comparator/ReverseComparator;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lorg/apache/internal/commons/io/comparator/NameFileComparator;->NAME_REVERSE:Ljava/util/Comparator;

    .line 61
    new-instance v0, Lorg/apache/internal/commons/io/comparator/NameFileComparator;

    sget-object v1, Lorg/apache/internal/commons/io/IOCase;->INSENSITIVE:Lorg/apache/internal/commons/io/IOCase;

    invoke-direct {v0, v1}, Lorg/apache/internal/commons/io/comparator/NameFileComparator;-><init>(Lorg/apache/internal/commons/io/IOCase;)V

    sput-object v0, Lorg/apache/internal/commons/io/comparator/NameFileComparator;->NAME_INSENSITIVE_COMPARATOR:Ljava/util/Comparator;

    .line 64
    new-instance v0, Lorg/apache/internal/commons/io/comparator/ReverseComparator;

    sget-object v1, Lorg/apache/internal/commons/io/comparator/NameFileComparator;->NAME_INSENSITIVE_COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lorg/apache/internal/commons/io/comparator/ReverseComparator;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lorg/apache/internal/commons/io/comparator/NameFileComparator;->NAME_INSENSITIVE_REVERSE:Ljava/util/Comparator;

    .line 67
    new-instance v0, Lorg/apache/internal/commons/io/comparator/NameFileComparator;

    sget-object v1, Lorg/apache/internal/commons/io/IOCase;->SYSTEM:Lorg/apache/internal/commons/io/IOCase;

    invoke-direct {v0, v1}, Lorg/apache/internal/commons/io/comparator/NameFileComparator;-><init>(Lorg/apache/internal/commons/io/IOCase;)V

    sput-object v0, Lorg/apache/internal/commons/io/comparator/NameFileComparator;->NAME_SYSTEM_COMPARATOR:Ljava/util/Comparator;

    .line 70
    new-instance v0, Lorg/apache/internal/commons/io/comparator/ReverseComparator;

    sget-object v1, Lorg/apache/internal/commons/io/comparator/NameFileComparator;->NAME_SYSTEM_COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lorg/apache/internal/commons/io/comparator/ReverseComparator;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lorg/apache/internal/commons/io/comparator/NameFileComparator;->NAME_SYSTEM_REVERSE:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lorg/apache/internal/commons/io/comparator/a;-><init>()V

    .line 79
    sget-object v0, Lorg/apache/internal/commons/io/IOCase;->SENSITIVE:Lorg/apache/internal/commons/io/IOCase;

    iput-object v0, p0, Lorg/apache/internal/commons/io/comparator/NameFileComparator;->caseSensitivity:Lorg/apache/internal/commons/io/IOCase;

    .line 80
    return-void
.end method

.method public constructor <init>(Lorg/apache/internal/commons/io/IOCase;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lorg/apache/internal/commons/io/comparator/a;-><init>()V

    .line 88
    if-nez p1, :cond_0

    sget-object p1, Lorg/apache/internal/commons/io/IOCase;->SENSITIVE:Lorg/apache/internal/commons/io/IOCase;

    :cond_0
    iput-object p1, p0, Lorg/apache/internal/commons/io/comparator/NameFileComparator;->caseSensitivity:Lorg/apache/internal/commons/io/IOCase;

    .line 89
    return-void
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lorg/apache/internal/commons/io/comparator/NameFileComparator;->caseSensitivity:Lorg/apache/internal/commons/io/IOCase;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/internal/commons/io/IOCase;->checkCompareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 52
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lorg/apache/internal/commons/io/comparator/NameFileComparator;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic sort(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lorg/apache/internal/commons/io/comparator/a;->sort(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic sort([Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lorg/apache/internal/commons/io/comparator/a;->sort([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/apache/internal/commons/io/comparator/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[caseSensitivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/internal/commons/io/comparator/NameFileComparator;->caseSensitivity:Lorg/apache/internal/commons/io/IOCase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
