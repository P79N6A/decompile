.class final Lcom/yxcorp/gifshow/message/photo/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/photo/c;->a(Lcom/yxcorp/utility/AsyncTask;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/f$f",
        "<",
        "Lcom/yxcorp/gifshow/entity/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/photo/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/photo/c;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/c$1;->a:Lcom/yxcorp/gifshow/message/photo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lcom/yxcorp/gifshow/entity/d;

    .line 1081
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c$1;->a:Lcom/yxcorp/gifshow/message/photo/c;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/message/photo/c;->a(Lcom/yxcorp/gifshow/message/photo/c;Ljava/lang/Object;)V

    .line 78
    return-void
.end method
