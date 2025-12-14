.class public final Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010&\u001a\u00020\'H\u0002J$\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0)2\u0006\u0010*\u001a\u00020\u0018H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010,J$\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\'0)2\u0006\u0010.\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008/\u00100J$\u00101\u001a\u0008\u0012\u0004\u0012\u00020\'0)2\u0006\u00102\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00083\u00100J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u000205H\u0016J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u000bH\u0002J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u000bH\u0002J \u0010=\u001a\u00020\'2\u0006\u00106\u001a\u0002052\u0006\u0010>\u001a\u00020\u00182\u0006\u0010?\u001a\u00020@H\u0002J\u0018\u0010A\u001a\u00020\'2\u0006\u0010B\u001a\u0002052\u0006\u0010?\u001a\u00020@H\u0002J\u0018\u0010C\u001a\u00020\'2\u0006\u00106\u001a\u0002052\u0006\u0010D\u001a\u00020EH\u0002J\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\'0)H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\u001c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\'0)H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008J\u0010HJ,\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\'0)2\u0006\u00109\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008L\u0010MJ,\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\'0)2\u0006\u0010O\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u0018H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ,\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\'0)2\u0006\u0010O\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u0018H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008T\u0010RJ7\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\'0)*\u0008\u0012\u0004\u0012\u00020V0)2\u0006\u00106\u001a\u0002052\u0008\u0008\u0002\u0010>\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008W\u0010XR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001fR\u0014\u0010$\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\r\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;",
        "localDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;",
        "remoteDataSource",
        "deviceInfoDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;",
        "deviceConfigurationDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;",
        "(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;)V",
        "consentCountryCode",
        "",
        "getConsentCountryCode",
        "()Ljava/lang/String;",
        "consents",
        "",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;",
        "getConsents",
        "()Ljava/util/List;",
        "idRegex",
        "Lkotlin/text/Regex;",
        "getIdRegex",
        "()Lkotlin/text/Regex;",
        "isOtpEnabled",
        "",
        "()Z",
        "isSmsEnabled",
        "isTrustedDeviceOptionSupported",
        "otpCodeLength",
        "",
        "getOtpCodeLength",
        "()I",
        "passwordRegex",
        "getPasswordRegex",
        "smsCodeLength",
        "getSmsCodeLength",
        "smsPhoneNumber",
        "getSmsPhoneNumber",
        "addSamsungAccountInAccountManager",
        "",
        "agreeConsent",
        "Lkotlin/Result;",
        "isPrivacyNoticeAgreed",
        "agreeConsent-gIAlu-s",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmId",
        "id",
        "confirmId-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmPassword",
        "password",
        "confirmPassword-gIAlu-s",
        "getNextSignInStep",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;",
        "currentSignInStep",
        "makeConsentVo",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestConsentVo;",
        "countryCodeIso3",
        "makeSignInsVo",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestSignInsVo;",
        "mcc",
        "saveNextFlow",
        "needToSaveNextStep",
        "nextFlow",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;",
        "saveNextFlowData",
        "signInStep",
        "saveSignInResponse",
        "signInResponseVo",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInResponseVo;",
        "sendOtpCode",
        "sendOtpCode-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendSmsCode",
        "sendSmsCode-IoAF18A",
        "startSignIn",
        "startSignIn-0E7RQCE",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyOtpCode",
        "code",
        "isTrustedDeviceChecked",
        "verifyOtpCode-0E7RQCE",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifySmsCode",
        "verifySmsCode-0E7RQCE",
        "handleResult",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;",
        "handleResult-1vKEnOE",
        "(Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Z)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nB2bSignInRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bSignInRepositoryImpl.kt\ncom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n*L\n1#1,237:1\n1#2:238\n1#2:241\n33#3:239\n22#3:240\n*S KotlinDebug\n*F\n+ 1 B2bSignInRepositoryImpl.kt\ncom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl\n*L\n232#1:241\n232#1:239\n232#1:240\n*E\n"
    }
.end annotation


# instance fields
.field private final deviceConfigurationDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfoDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfigurationDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->deviceInfoDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->deviceConfigurationDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;

    return-void
.end method

.method private final addSamsungAccountInAccountManager()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getLoginId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->addSamsungAccount(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->makeSamsungAccountVisible()V

    :cond_0
    return-void
.end method

.method private final handleResult-1vKEnOE(Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Z)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/ServerFlow;

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;

    invoke-direct {p0, p2, p3, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->saveNextFlow(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;ZLcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)V

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/CompleteFlow;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/CompleteFlow;

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/CompleteFlow;->getContent()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInResponseVo;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/CompleteFlow;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInResponseVo;

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->saveSignInResponse(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInResponseVo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->addSamsungAccountInAccountManager()V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unhandled result : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "B2bSignInRepositoryImpl"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    :cond_4
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic handleResult-1vKEnOE$default(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->handleResult-1vKEnOE(Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final makeConsentVo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestConsentVo;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->deviceConfigurationDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestConsentVo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestConsentVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final makeSignInsVo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestSignInsVo;
    .locals 9

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->deviceInfoDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->getImei()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->getModelCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->getModelName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->getProductName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v8, p1

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestSignInsVo;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestSignInsVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final saveNextFlow(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;ZLcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)V
    .locals 1

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getSignInStep(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->saveNextFlowData(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->saveNextSignInStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->toNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->saveNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;)V

    return-void
.end method

.method private final saveNextFlowData(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)V
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$InputId;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getLoginIdRegex(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->saveLoginIdRegex(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$InputPassword;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getLoginId(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->saveLoginId(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getPasswordRegex(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->savePasswordRegex(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$TwoStepVerification;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->toTwoStepVerificationDto(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->saveTwoStepVerificationDto(Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$Consent;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->toSignInConsentDto(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->saveSignInConsentDto(Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final saveSignInResponse(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInResponseVo;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$Completed;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$Completed;

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->saveNextSignInStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    invoke-interface {p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->saveSignInResponseVo(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInResponseVo;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInResponseVo;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    const-string p1, "accessToken : "

    const-string p2, "B2bSignInRepositoryImpl"

    invoke-static {p1, p0, p2}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public agreeConsent-gIAlu-s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$agreeConsent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$agreeConsent$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$agreeConsent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$agreeConsent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$agreeConsent$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$agreeConsent$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$agreeConsent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$agreeConsent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$agreeConsent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    sget-object v4, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$Consent;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$Consent;

    invoke-interface {v2, v4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$agreeConsent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$agreeConsent$1;->label:I

    invoke-interface {p2, v2, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->agreeConsent-0E7RQCE(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :goto_1
    sget-object v4, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$Consent;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$Consent;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->handleResult-1vKEnOE$default(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public confirmId-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$confirmId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$confirmId$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$confirmId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$confirmId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$confirmId$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$confirmId$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$confirmId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$confirmId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$confirmId$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    sget-object v4, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$InputId;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$InputId;

    invoke-interface {v2, v4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$confirmId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$confirmId$1;->label:I

    invoke-interface {p2, v2, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->confirmId-0E7RQCE(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :goto_1
    sget-object v4, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$InputId;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$InputId;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->handleResult-1vKEnOE$default(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public confirmPassword-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$confirmPassword$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$confirmPassword$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$confirmPassword$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$confirmPassword$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$confirmPassword$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$confirmPassword$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$confirmPassword$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$confirmPassword$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$confirmPassword$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    sget-object v4, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$InputPassword;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$InputPassword;

    invoke-interface {v2, v4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    invoke-interface {v4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getLoginId()Ljava/lang/String;

    move-result-object v4

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$confirmPassword$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$confirmPassword$1;->label:I

    invoke-interface {p2, v2, p1, v4, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->confirmPassword-BWLJW6A(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :goto_1
    sget-object v4, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$InputPassword;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$InputPassword;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->handleResult-1vKEnOE$default(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getConsentCountryCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getConsentCountryCode()Ljava/lang/String;

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getConsents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getIdRegex()Lkotlin/text/Regex;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getLoginIdRegex()Lkotlin/text/Regex;

    move-result-object p0

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getNextSignInStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;

    move-result-object p0

    return-object p0
.end method

.method public getOtpCodeLength()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getOtpCodeLength()I

    move-result p0

    return p0
.end method

.method public getPasswordRegex()Lkotlin/text/Regex;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getPasswordRegex()Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method public getSmsCodeLength()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getSmsCodeLength()I

    move-result p0

    return p0
.end method

.method public getSmsPhoneNumber()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getSmsPhoneNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isOtpEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->isOtpEnabled()Z

    move-result p0

    return p0
.end method

.method public isSmsEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->isSmsEnabled()Z

    move-result p0

    return p0
.end method

.method public isTrustedDeviceOptionSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->isTrustedDeviceOptionSupported()Z

    move-result p0

    return p0
.end method

.method public sendOtpCode-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$sendOtpCode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$sendOtpCode$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$sendOtpCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$sendOtpCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$sendOtpCode$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$sendOtpCode$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$sendOtpCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$sendOtpCode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$sendOtpCode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    sget-object v4, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$TwoStepVerification;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$TwoStepVerification;

    invoke-interface {v2, v4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$sendOtpCode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$sendOtpCode$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->sendOtpCode-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$TwoStepVerification;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$TwoStepVerification;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->handleResult-1vKEnOE(Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public sendSmsCode-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$sendSmsCode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$sendSmsCode$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$sendSmsCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$sendSmsCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$sendSmsCode$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$sendSmsCode$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$sendSmsCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$sendSmsCode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$sendSmsCode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    sget-object v4, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$TwoStepVerification;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$TwoStepVerification;

    invoke-interface {v2, v4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->deviceInfoDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;->getSmsHash()Ljava/lang/String;

    move-result-object v4

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$sendSmsCode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$sendSmsCode$1;->label:I

    invoke-interface {p1, v2, v4, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->sendSmsCode-0E7RQCE(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$TwoStepVerification;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$TwoStepVerification;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->handleResult-1vKEnOE(Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public startSignIn-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$startSignIn$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$startSignIn$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$startSignIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$startSignIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$startSignIn$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$startSignIn$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$startSignIn$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$startSignIn$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$startSignIn$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestVo;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->deviceConfigurationDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->makeConsentVo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestConsentVo;

    move-result-object v8

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->makeSignInsVo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestSignInsVo;

    move-result-object v9

    const-string v5, "1"

    const-string v6, "user flow"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestConsentVo;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestSignInsVo;)V

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$startSignIn$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$startSignIn$1;->label:I

    invoke-interface {p3, v2, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->startSignIn-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/SignInRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :goto_1
    sget-object v4, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$NotStarted;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$NotStarted;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->handleResult-1vKEnOE$default(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public verifyOtpCode-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$verifyOtpCode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$verifyOtpCode$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$verifyOtpCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$verifyOtpCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$verifyOtpCode$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$verifyOtpCode$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$verifyOtpCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$verifyOtpCode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$verifyOtpCode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    sget-object v4, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$TwoStepVerification;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$TwoStepVerification;

    invoke-interface {v2, v4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$verifyOtpCode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$verifyOtpCode$1;->label:I

    invoke-interface {p3, v2, p1, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->verifyOtpCode-BWLJW6A(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :goto_1
    sget-object v4, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$TwoStepVerification;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$TwoStepVerification;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->handleResult-1vKEnOE$default(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public verifySmsCode-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$verifySmsCode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$verifySmsCode$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$verifySmsCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$verifySmsCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$verifySmsCode$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$verifySmsCode$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$verifySmsCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$verifySmsCode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$verifySmsCode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    sget-object v4, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$TwoStepVerification;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$TwoStepVerification;

    invoke-interface {v2, v4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->getNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$verifySmsCode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl$verifySmsCode$1;->label:I

    invoke-interface {p3, v2, p1, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;->verifySmsCode-BWLJW6A(Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :goto_1
    sget-object v4, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$TwoStepVerification;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$TwoStepVerification;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;->handleResult-1vKEnOE$default(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignInRepositoryImpl;Ljava/lang/Object;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
