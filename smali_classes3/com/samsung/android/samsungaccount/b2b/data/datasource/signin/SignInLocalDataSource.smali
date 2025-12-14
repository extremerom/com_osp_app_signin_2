.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J,\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ,\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ4\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000bH\u0016J\u0010\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bH\u0016J\u0008\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020(H\u0016J\u0008\u00100\u001a\u00020.H\u0016J\u0008\u00101\u001a\u00020\u0006H\u0016J\u0008\u00102\u001a\u00020\u0019H\u0016J\u0008\u00103\u001a\u00020\u0019H\u0016J\u0008\u00104\u001a\u00020\u0019H\u0016J\u0010\u00105\u001a\u0002062\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u0006H\u0016J\u0018\u00109\u001a\u0002062\u0006\u0010*\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0018\u0010:\u001a\u0002062\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000bH\u0016J\u0010\u0010<\u001a\u0002062\u0006\u00108\u001a\u00020\u0006H\u0016J\u0010\u0010=\u001a\u0002062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010>\u001a\u0002062\u0006\u0010?\u001a\u00020@H\u0016J\u0010\u0010A\u001a\u0002062\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J$\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008C\u0010DJ,\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008G\u0010\u001eJ$\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010I\u001a\u00020JH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008K\u0010LJ4\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008P\u0010QJ4\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008S\u0010QR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006T"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "loginId",
        "",
        "getLoginId",
        "()Ljava/lang/String;",
        "nextFlowDtoMap",
        "",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
        "nextSignInStepMap",
        "signInConsentDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;",
        "signInDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;",
        "twoStepVerificationDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;",
        "agreeConsent",
        "Lkotlin/Result;",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
        "nextFlowDto",
        "isPrivacyNoticeAgreed",
        "",
        "agreeConsent-0E7RQCE",
        "(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmId",
        "confirmId-0E7RQCE",
        "(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmPassword",
        "password",
        "confirmPassword-BWLJW6A",
        "(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getConsentCountryCode",
        "getConsents",
        "",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;",
        "getLoginIdRegex",
        "Lkotlin/text/Regex;",
        "getNextFlowDto",
        "signInStep",
        "getNextSignInStep",
        "currentSignInStep",
        "getOtpCodeLength",
        "",
        "getPasswordRegex",
        "getSmsCodeLength",
        "getSmsPhoneNumber",
        "isOtpEnabled",
        "isSmsEnabled",
        "isTrustedDeviceOptionSupported",
        "saveLoginId",
        "",
        "saveLoginIdRegex",
        "regex",
        "saveNextFlowDto",
        "saveNextSignInStep",
        "nextSignInStep",
        "savePasswordRegex",
        "saveSignInConsentDto",
        "saveSignInResponseVo",
        "signInResponseVo",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInResponseVo;",
        "saveTwoStepVerificationDto",
        "sendOtpCode",
        "sendOtpCode-gIAlu-s",
        "(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendSmsCode",
        "smsHash",
        "sendSmsCode-0E7RQCE",
        "startSignIn",
        "signInRequestVo",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestVo;",
        "startSignIn-gIAlu-s",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyOtpCode",
        "code",
        "isTrustedDeviceChecked",
        "verifyOtpCode-BWLJW6A",
        "(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifySmsCode",
        "verifySmsCode-BWLJW6A",
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


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nextFlowDtoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;",
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nextSignInStepMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private signInConsentDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signInDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private twoStepVerificationDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->context:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;-><init>(Ljava/lang/String;Lkotlin/text/Regex;Lkotlin/text/Regex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->signInDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->nextSignInStepMap:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->nextFlowDtoMap:Ljava/util/Map;

    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->twoStepVerificationDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;

    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->signInConsentDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;

    return-void
.end method


# virtual methods
.method public agreeConsent-0E7RQCE(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Not implemented"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public confirmId-0E7RQCE(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Not implemented"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public confirmPassword-BWLJW6A(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Not implemented"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getConsentCountryCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->signInConsentDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getConsents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->signInConsentDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;->getConsents()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/mapper/consent/ConsentMapperKt;->toConsentDataList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->signInDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->getLoginId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLoginIdRegex()Lkotlin/text/Regex;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->signInDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->getLoginIdRegex()Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method public getNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "signInStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->nextFlowDtoMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    if-nez p0, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    const-string p1, ""

    invoke-direct {p0, p1, p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public getNextSignInStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentSignInStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->nextSignInStepMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$Undefined;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$Undefined;

    :cond_0
    return-object p0
.end method

.method public getOtpCodeLength()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->twoStepVerificationDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->getOtpDto()Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->getLength()I

    move-result p0

    return p0
.end method

.method public getPasswordRegex()Lkotlin/text/Regex;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->signInDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->getPasswordRegex()Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method public getSmsCodeLength()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->twoStepVerificationDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->getSmsDto()Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;->getLength()I

    move-result p0

    return p0
.end method

.method public getSmsPhoneNumber()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->twoStepVerificationDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->getSmsDto()Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;->getPhoneNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isOtpEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->twoStepVerificationDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->getOtpDto()Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public isSmsEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->twoStepVerificationDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->getSmsDto()Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public isTrustedDeviceOptionSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->twoStepVerificationDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;->getTrustedDeviceOptionSupported()Z

    move-result p0

    return p0
.end method

.method public saveLoginId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveLoginId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInLocalDataSource"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->signInDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->setLoginId(Ljava/lang/String;)V

    return-void
.end method

.method public saveLoginIdRegex(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveLoginIdRegex : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInLocalDataSource"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->signInDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->setLoginIdRegex(Lkotlin/text/Regex;)V

    return-void
.end method

.method public saveNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "signInStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFlowDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveNextFlowDto - step : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dto :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInLocalDataSource"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->nextFlowDtoMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveNextSignInStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentSignInStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextSignInStep"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveNextSignInStep - current : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", next :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInLocalDataSource"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->nextSignInStepMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public savePasswordRegex(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "savePasswordRegex : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInLocalDataSource"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->signInDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->setPasswordRegex(Lkotlin/text/Regex;)V

    return-void
.end method

.method public saveSignInConsentDto(Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "signInConsentDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveSignInConsentDto - dto : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInLocalDataSource"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->signInConsentDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;

    return-void
.end method

.method public saveSignInResponseVo(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInResponseVo;)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInResponseVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "signInResponseVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInResponseVo;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveAccessToken(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->context:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInResponseVo;->getAccessTokenExpiresIn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->setSaAccessTokenExpireDate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->getLoginId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveLoginID(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInResponseVo;->getDeviceRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveUserAuthToken(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bRandomSignInUuidPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bRandomSignInUuidPreference;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInResponseVo;->getRandomSignInUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bRandomSignInUuidPreference;->setRandomSignInUuid(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public saveTwoStepVerificationDto(Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "twoStepVerificationDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveTwoStepVerificationDto - dto : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInLocalDataSource"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInLocalDataSource;->twoStepVerificationDto:Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;

    return-void
.end method

.method public sendOtpCode-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Not implemented"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public sendSmsCode-0E7RQCE(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Not implemented"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public startSignIn-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Not implemented"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public verifyOtpCode-BWLJW6A(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Not implemented"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public verifySmsCode-BWLJW6A(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Not implemented"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
