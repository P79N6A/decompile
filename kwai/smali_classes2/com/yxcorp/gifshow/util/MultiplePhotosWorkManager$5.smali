.class public final Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$5;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 164
    check-cast p1, Ljava/lang/Throwable;

    .line 1167
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    return-void
.end method
