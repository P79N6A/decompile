.class final Lcom/yxcorp/gifshow/g/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/g/c;->b(Z)V
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
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/g/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/g/c;Z)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yxcorp/gifshow/g/c$3;->b:Lcom/yxcorp/gifshow/g/c;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/g/c$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 99
    .line 1102
    iget-object v0, p0, Lcom/yxcorp/gifshow/g/c$3;->b:Lcom/yxcorp/gifshow/g/c;

    const/4 v1, 0x7

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/g/c;->a(II)V

    .line 1105
    iget-object v0, p0, Lcom/yxcorp/gifshow/g/c$3;->b:Lcom/yxcorp/gifshow/g/c;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/g/c$3;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/g/c;->a(ZZ)V

    .line 99
    return-void
.end method
