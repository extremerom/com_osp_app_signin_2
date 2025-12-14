.class public final Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationRequestFactory;",
        "",
        "()V",
        "makeIdAttestationChallengeRequest",
        "Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationRequest;",
        "context",
        "Landroid/content/Context;",
        "makeIdAttestationValidateRequest",
        "attestationLeafCertificate",
        "",
        "attestationIntermediateCertificates",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationRequestFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationRequestFactory;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationRequestFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationRequestFactory;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationRequestFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final makeIdAttestationChallengeRequest(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationRequest;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationRequest;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationChallengeExecutor;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationChallengeExecutor;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationRequest;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationRequest$Executor;)V

    return-object v0
.end method

.method public static final makeIdAttestationValidateRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationRequest;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attestationLeafCertificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attestationIntermediateCertificates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationRequest;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationValidateExecutor;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationValidateExecutor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationRequest;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationRequest$Executor;)V

    return-object v0
.end method
