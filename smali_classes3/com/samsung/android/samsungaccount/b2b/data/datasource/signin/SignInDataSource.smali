.class public interface abstract Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J,\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J4\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u001bH\u0016J\u0008\u0010$\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0016J\u0008\u0010&\u001a\u00020\u000cH\u0016J\u0008\u0010\'\u001a\u00020\u000cH\u0016J\u0008\u0010(\u001a\u00020\u000cH\u0016J\u0010\u0010)\u001a\u00020*2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u0003H\u0016J\u0018\u0010-\u001a\u00020*2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010.\u001a\u00020*2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\u001eH\u0016J\u0010\u00100\u001a\u00020*2\u0006\u0010,\u001a\u00020\u0003H\u0016J\u0010\u00101\u001a\u00020*2\u0006\u00102\u001a\u000203H\u0016J\u0010\u00104\u001a\u00020*2\u0006\u00105\u001a\u000206H\u0016J\u0010\u00107\u001a\u00020*2\u0006\u00108\u001a\u000209H\u0016J$\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008;\u0010<J,\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008?\u0010\u0011J$\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010A\u001a\u00020BH\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008C\u0010DJ6\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010F\u001a\u00020\u00032\u0008\u0008\u0002\u0010G\u001a\u00020\u000cH\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008H\u0010IJ6\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010F\u001a\u00020\u00032\u0008\u0008\u0002\u0010G\u001a\u00020\u000cH\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008K\u0010IR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006L\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;",
        "",
        "loginId",
        "",
        "getLoginId",
        "()Ljava/lang/String;",
        "agreeConsent",
        "Lkotlin/Result;",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
        "nextFlowDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
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
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;",
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
        "signInConsentDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;",
        "saveSignInResponseVo",
        "signInResponseVo",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInResponseVo;",
        "saveTwoStepVerificationDto",
        "twoStepVerificationDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;",
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


# direct methods
.method public static synthetic access$getConsentCountryCode$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getConsentCountryCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getConsents$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getConsents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getLoginId$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getLoginId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getLoginIdRegex$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Lkotlin/text/Regex;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getLoginIdRegex()Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getNextSignInStep$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getNextSignInStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getOtpCodeLength$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getOtpCodeLength()I

    move-result p0

    return p0
.end method

.method public static synthetic access$getPasswordRegex$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Lkotlin/text/Regex;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getPasswordRegex()Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getSmsCodeLength$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getSmsCodeLength()I

    move-result p0

    return p0
.end method

.method public static synthetic access$getSmsPhoneNumber$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getSmsPhoneNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isOtpEnabled$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Z
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->isOtpEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isSmsEnabled$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Z
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->isSmsEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isTrustedDeviceOptionSupported$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;)Z
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->isTrustedDeviceOptionSupported()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$saveLoginId$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->saveLoginId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$saveLoginIdRegex$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->saveLoginIdRegex(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$saveNextFlowDto$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->saveNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V

    return-void
.end method

.method public static synthetic access$saveNextSignInStep$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->saveNextSignInStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)V

    return-void
.end method

.method public static synthetic access$savePasswordRegex$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->savePasswordRegex(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$saveSignInConsentDto$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->saveSignInConsentDto(Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;)V

    return-void
.end method

.method public static synthetic access$saveSignInResponseVo$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInResponseVo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->saveSignInResponseVo(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInResponseVo;)V

    return-void
.end method

.method public static synthetic access$saveTwoStepVerificationDto$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->saveTwoStepVerificationDto(Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;)V

    return-void
.end method

.method public static synthetic verifyOtpCode-BWLJW6A$default(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->verifyOtpCode-BWLJW6A(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: verifyOtpCode-BWLJW6A"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic verifySmsCode-BWLJW6A$default(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->verifySmsCode-BWLJW6A(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: verifySmsCode-BWLJW6A"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract agreeConsent-0E7RQCE(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract confirmId-0E7RQCE(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract confirmPassword-BWLJW6A(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public getConsentCountryCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

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

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public getLoginIdRegex()Lkotlin/text/Regex;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, ".+"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract getNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getNextSignInStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "currentSignInStep"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$Undefined;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$Undefined;

    return-object p0
.end method

.method public getOtpCodeLength()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPasswordRegex()Lkotlin/text/Regex;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, ".+"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getSmsCodeLength()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSmsPhoneNumber()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public isOtpEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSmsEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTrustedDeviceOptionSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public saveLoginId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "loginId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public saveLoginIdRegex(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "regex"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public saveNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "signInStep"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nextFlowDto"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public saveNextSignInStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "currentSignInStep"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nextSignInStep"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public savePasswordRegex(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "regex"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public saveSignInConsentDto(Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "signInConsentDto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public saveSignInResponseVo(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInResponseVo;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInResponseVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "signInResponseVo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public saveTwoStepVerificationDto(Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "twoStepVerificationDto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract sendOtpCode-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract sendSmsCode-0E7RQCE(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract startSignIn-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract verifyOtpCode-BWLJW6A(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract verifySmsCode-BWLJW6A(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
