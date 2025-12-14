.class public final Lcom/samsung/android/samsungaccount/utils/server/jwstoken/SakUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0003\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "BEGIN_CERT",
        "",
        "END_CERT",
        "KEY_NAME",
        "getKEY_NAME$annotations",
        "()V",
        "LINE_LENGTH",
        "",
        "LINE_SEPARATOR",
        "kotlin.jvm.PlatformType",
        "TAG",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BEGIN_CERT:Ljava/lang/String; = "-----BEGIN CERTIFICATE-----"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final END_CERT:Ljava/lang/String; = "-----END CERTIFICATE-----"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_NAME:Ljava/lang/String; = "sak_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LINE_LENGTH:I = 0x40

.field private static final LINE_SEPARATOR:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "SakUtil"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/server/jwstoken/SakUtilKt;->LINE_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLINE_SEPARATOR$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/jwstoken/SakUtilKt;->LINE_SEPARATOR:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getKEY_NAME$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method
