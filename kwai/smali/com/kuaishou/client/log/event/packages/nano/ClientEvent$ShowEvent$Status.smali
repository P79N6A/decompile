.class public interface abstract annotation Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent$Status;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Status"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FAIL:I = 0x2

.field public static final SUCCESS:I = 0x1

.field public static final UNKNOWN3:I
