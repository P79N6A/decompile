.class final Lcom/liulishuo/filedownloader/message/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/filedownloader/message/e$a;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

.field final synthetic b:Lcom/liulishuo/filedownloader/message/e$a;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/message/e$a;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/liulishuo/filedownloader/message/e$a$1;->b:Lcom/liulishuo/filedownloader/message/e$a;

    iput-object p2, p0, Lcom/liulishuo/filedownloader/message/e$a$1;->a:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/e$a$1;->b:Lcom/liulishuo/filedownloader/message/e$a;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/message/e$a;->b:Lcom/liulishuo/filedownloader/message/e;

    .line 1028
    iget-object v0, v0, Lcom/liulishuo/filedownloader/message/e;->b:Lcom/liulishuo/filedownloader/message/c$b;

    .line 100
    iget-object v1, p0, Lcom/liulishuo/filedownloader/message/e$a$1;->a:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/message/c$b;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 101
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/e$a$1;->b:Lcom/liulishuo/filedownloader/message/e$a;

    .line 1084
    iget-object v0, v0, Lcom/liulishuo/filedownloader/message/e$a;->a:Ljava/util/List;

    .line 101
    iget-object v1, p0, Lcom/liulishuo/filedownloader/message/e$a$1;->a:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 2038
    iget v1, v1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->a:I

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method
