.class public final Lorg/greenrobot/greendao/c/h$c;
.super Lorg/greenrobot/greendao/c/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected final d:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/c/h$a;-><init>([Ljava/lang/Object;)V

    .line 158
    iput-object p1, p0, Lorg/greenrobot/greendao/c/h$c;->d:Ljava/lang/String;

    .line 159
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lorg/greenrobot/greendao/c/h$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    return-void
.end method
