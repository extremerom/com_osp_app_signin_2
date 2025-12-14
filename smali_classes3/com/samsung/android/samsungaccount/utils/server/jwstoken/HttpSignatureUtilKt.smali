.class public final Lcom/samsung/android/samsungaccount/utils/server/jwstoken/HttpSignatureUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "HTTP_AUTHORIZATION_FORMAT",
        "",
        "LINE_SEPARATOR",
        "kotlin.jvm.PlatformType",
        "SIGNATURE_FORMAT",
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
.field private static final HTTP_AUTHORIZATION_FORMAT:Ljava/lang/String; = "Signature keyId=\"%s\",algorithm=\"hs2019\",headers=\"(request-target) x-date x-osp-clientosversion x-osp-clientversion digest\",signature=\"%s\""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LINE_SEPARATOR:Ljava/lang/String;

.field private static final SIGNATURE_FORMAT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HttpSignatureUtil"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/server/jwstoken/HttpSignatureUtilKt;->LINE_SEPARATOR:Ljava/lang/String;

    const-string v1, "(request-target): post %s"

    const-string v2, "x-date: %s"

    const-string v3, "x-osp-clientosversion: %s"

    invoke-static {v1, v0, v2, v0, v3}, Ldj;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x-osp-clientversion: %s"

    const-string v3, "digest: SHA-512=%s"

    invoke-static {v1, v0, v2, v0, v3}, Lo4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/server/jwstoken/HttpSignatureUtilKt;->SIGNATURE_FORMAT:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSIGNATURE_FORMAT$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/jwstoken/HttpSignatureUtilKt;->SIGNATURE_FORMAT:Ljava/lang/String;

    return-object v0
.end method
