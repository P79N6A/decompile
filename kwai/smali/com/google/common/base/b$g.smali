.class final Lcom/google/common/base/b$g;
.super Lcom/google/common/base/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# static fields
.field static final o:Lcom/google/common/base/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1567
    new-instance v0, Lcom/google/common/base/b$g;

    invoke-direct {v0}, Lcom/google/common/base/b$g;-><init>()V

    sput-object v0, Lcom/google/common/base/b$g;->o:Lcom/google/common/base/b$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 1570
    const-string/jumbo v0, "CharMatcher.invisible()"

    const-string/jumbo v1, "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u1680\u180e\u2000\u2028\u205f\u2066\u2067\u2068\u2069\u206a\u3000\ud800\ufeff\ufff9\ufffa"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string/jumbo v2, " \u00a0\u00ad\u0604\u061c\u06dd\u070f\u1680\u180e\u200f\u202f\u2064\u2066\u2067\u2068\u2069\u206f\u3000\uf8ff\ufeff\ufff9\ufffb"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/base/b$q;-><init>(Ljava/lang/String;[C[C)V

    .line 1571
    return-void
.end method
