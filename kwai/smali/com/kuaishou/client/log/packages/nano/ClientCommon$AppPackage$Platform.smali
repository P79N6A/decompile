.class public interface abstract annotation Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage$Platform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/packages/nano/ClientCommon$AppPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Platform"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ANDROID_PAD:I = 0x2

.field public static final ANDROID_PHONE:I = 0x1

.field public static final IPAD:I = 0x4

.field public static final IPHONE:I = 0x3

.field public static final UNKNOWN2:I = 0x0

.field public static final WINDOWS_PC:I = 0x5
