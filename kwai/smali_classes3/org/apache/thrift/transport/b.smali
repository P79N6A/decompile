.class public final Lorg/apache/thrift/transport/b;
.super Lorg/apache/thrift/transport/d;


# instance fields
.field public a:Lorg/apache/thrift/c;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/thrift/transport/d;-><init>()V

    new-instance v0, Lorg/apache/thrift/c;

    invoke-direct {v0, p1}, Lorg/apache/thrift/c;-><init>(I)V

    iput-object v0, p0, Lorg/apache/thrift/transport/b;->a:Lorg/apache/thrift/c;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 3

    iget-object v0, p0, Lorg/apache/thrift/transport/b;->a:Lorg/apache/thrift/c;

    invoke-virtual {v0}, Lorg/apache/thrift/c;->a()[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/thrift/transport/b;->a:Lorg/apache/thrift/c;

    invoke-virtual {v1}, Lorg/apache/thrift/c;->b()I

    move-result v1

    iget v2, p0, Lorg/apache/thrift/transport/b;->b:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_0

    iget-object v1, p0, Lorg/apache/thrift/transport/b;->a:Lorg/apache/thrift/c;

    invoke-virtual {v1}, Lorg/apache/thrift/c;->b()I

    move-result v1

    iget v2, p0, Lorg/apache/thrift/transport/b;->b:I

    sub-int p3, v1, v2

    :cond_0
    if-lez p3, :cond_1

    iget v1, p0, Lorg/apache/thrift/transport/b;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/apache/thrift/transport/b;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/apache/thrift/transport/b;->b:I

    :cond_1
    return p3
.end method

.method public final b([BII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/b;->a:Lorg/apache/thrift/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/c;->write([BII)V

    return-void
.end method
