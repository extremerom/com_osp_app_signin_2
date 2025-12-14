.class public final Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u001aJ$\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001c2\u0006\u0010\u001d\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ$\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001c2\u0006\u0010!\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u000e\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0008J\u000e\u0010%\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010&J\u0008\u0010\'\u001a\u00020\u0008H\u0002J\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)J\u0010\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0008H\u0007J\u000e\u0010-\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u0008J\u0010\u0010.\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0008H\u0002J\u0010\u0010/\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u0008H\u0002J\u000e\u00100\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010&J\u000e\u00101\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010&J\u0012\u00102\u001a\u00020\u00182\u0008\u00103\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u00104\u001a\u00020\u00182\u0008\u00103\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u00105\u001a\u00020\u00182\u0008\u00103\u001a\u0004\u0018\u00010\u0008H\u0002J\u001e\u00106\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u00109J\u001e\u0010:\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u00109J$\u0010;\u001a\u00020\u0018*\u00020<2\u0016\u0008\u0002\u0010=\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00180>H\u0002R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\n\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;",
        "",
        "signInRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;",
        "countryRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;",
        "(Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;)V",
        "consentCountryCode",
        "",
        "getConsentCountryCode",
        "()Ljava/lang/String;",
        "consents",
        "",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;",
        "getConsents",
        "()Ljava/util/List;",
        "isOtpEnabled",
        "",
        "()Z",
        "isSmsEnabled",
        "isTrustedDeviceOptionSupported",
        "smsPhoneNumber",
        "getSmsPhoneNumber",
        "agreeConsent",
        "",
        "isPrivacyNoticeAgreed",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmId",
        "Lkotlin/Result;",
        "id",
        "confirmId-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmPassword",
        "password",
        "confirmPassword-gIAlu-s",
        "getConsentUrl",
        "type",
        "getCountryCode",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMcc",
        "getNextSignInStep",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;",
        "currentSignInStep",
        "getPreprocessedId",
        "input",
        "isConsentUxNoticeType",
        "isValidIdFormat",
        "isValidPwFormat",
        "sendSmsCode",
        "startSignIn",
        "throwConfirmIdException",
        "throwableMessage",
        "throwConfirmPasswordException",
        "throwVerifyCodeException",
        "verifyOtpCode",
        "verifyCode",
        "isTrustedDeviceChecked",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifySmsCode",
        "handleSignInException",
        "",
        "handleAdditionalException",
        "Lkotlin/Function1;",
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
        "SMAP\nB2bSignInUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bSignInUseCase.kt\ncom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
    }
.end annotation


# instance fields
.field private final countryRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signInRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "signInRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->signInRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->countryRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;

    return-void
.end method

.method public static final synthetic access$getCountryCode(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->getCountryCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$throwConfirmIdException(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->throwConfirmIdException(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$throwConfirmPasswordException(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->throwConfirmPasswordException(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$throwVerifyCodeException(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->throwVerifyCodeException(Ljava/lang/String;)V

    return-void
.end method

.method private final getCountryCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->countryRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;->getCountryCodeIso3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getMcc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->countryRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;->getMcc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final handleSignInException(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EXPIRED_FLOW_SESSION"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$ExpiredFlowSession;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$ExpiredFlowSession;-><init>()V

    throw p0
.end method

.method public static synthetic handleSignInException$default(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p2, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$handleSignInException$1;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$handleSignInException$1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->handleSignInException(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final isValidIdFormat(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->signInRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;->getIdRegex()Lkotlin/text/Regex;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final isValidPwFormat(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->signInRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;->getPasswordRegex()Lkotlin/text/Regex;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final throwConfirmIdException(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "PENDING_ACCOUNT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$PendingAccount;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$PendingAccount;-><init>()V

    throw p0

    :sswitch_1
    const-string p0, "ACCOUNT_NOT_EXIST"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string p0, "LOCKED_ACCOUNT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$LockedAccount;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$LockedAccount;-><init>()V

    throw p0

    :sswitch_3
    const-string p0, "INVALID_USERNAME"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidId;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidId;-><init>()V

    throw p0

    :cond_3
    :goto_0
    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$Unknown;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$Unknown;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x171c31c2 -> :sswitch_3
        -0xa12c628 -> :sswitch_2
        0x50d9699 -> :sswitch_1
        0x20356b45 -> :sswitch_0
    .end sparse-switch
.end method

.method private final throwConfirmPasswordException(Ljava/lang/String;)V
    .locals 0

    const-string p0, "INVALID_PASSWORD"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "INCORRECT_PASSWORD"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidPassword;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidPassword;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$Unknown;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$Unknown;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final throwVerifyCodeException(Ljava/lang/String;)V
    .locals 0

    const-string p0, "EXCEED_RESEND_LIMITATION"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "INVALID_VERIFICATION_CODE"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidVerificationCode;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidVerificationCode;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$Unknown;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$Unknown;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$ExceedResendLimitation;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$ExceedResendLimitation;-><init>()V

    throw p0
.end method


# virtual methods
.method public final agreeConsent(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$agreeConsent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$agreeConsent$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$agreeConsent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$agreeConsent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$agreeConsent$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$agreeConsent$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$agreeConsent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$agreeConsent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$agreeConsent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->signInRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$agreeConsent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$agreeConsent$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;->agreeConsent-gIAlu-s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v3, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->handleSignInException$default(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final confirmId-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmId$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmId$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmId$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmId$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->getPreprocessedId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->isValidIdFormat(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->signInRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmId$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;->confirmId-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmId$2$1$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmId$2$1$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->handleSignInException(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-object p1

    :cond_5
    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidIdFormat;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidIdFormat;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$EmptyId;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$EmptyId;-><init>()V

    throw p0
.end method

.method public final confirmPassword-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmPassword$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmPassword$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmPassword$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmPassword$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmPassword$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmPassword$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmPassword$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmPassword$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmPassword$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->isValidPwFormat(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->signInRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmPassword$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmPassword$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;->confirmPassword-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmPassword$2$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$confirmPassword$2$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->handleSignInException(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-object p1

    :cond_5
    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidPasswordFormat;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidPasswordFormat;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$EmptyPassword;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$EmptyPassword;-><init>()V

    throw p0
.end method

.method public final getConsentCountryCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->signInRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;->getConsentCountryCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getConsentUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->getConsents()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;->getUri()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    return-object v1
.end method

.method public final getConsents()Ljava/util/List;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->signInRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;->getConsents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getNextSignInStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentSignInStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->signInRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;->getNextSignInStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;

    move-result-object p0

    return-object p0
.end method

.method public final getPreprocessedId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSmsPhoneNumber()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->signInRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;->getSmsPhoneNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isConsentUxNoticeType(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->getConsents()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;->getUxTypeServerName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p0, "notice"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isOtpEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->signInRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;->isOtpEnabled()Z

    move-result p0

    return p0
.end method

.method public final isSmsEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->signInRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;->isSmsEnabled()Z

    move-result p0

    return p0
.end method

.method public final isTrustedDeviceOptionSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->signInRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;->isTrustedDeviceOptionSupported()Z

    move-result p0

    return p0
.end method

.method public final sendSmsCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$sendSmsCode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$sendSmsCode$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$sendSmsCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$sendSmsCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$sendSmsCode$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$sendSmsCode$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$sendSmsCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$sendSmsCode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$sendSmsCode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;

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

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->signInRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$sendSmsCode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$sendSmsCode$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;->sendSmsCode-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$sendSmsCode$2$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$sendSmsCode$2$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->handleSignInException(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final startSignIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$startSignIn$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$startSignIn$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$startSignIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$startSignIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$startSignIn$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$startSignIn$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$startSignIn$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$startSignIn$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$startSignIn$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$startSignIn$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$startSignIn$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->signInRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$startSignIn$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$startSignIn$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$startSignIn$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->getCountryCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-direct {v2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->getMcc()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$startSignIn$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$startSignIn$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$startSignIn$1;->label:I

    invoke-interface {p0, p1, v6, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;->startSignIn-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, v2

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p0, p1, v4, v5, v4}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->handleSignInException$default(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final verifyOtpCode(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifyOtpCode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifyOtpCode$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifyOtpCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifyOtpCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifyOtpCode$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifyOtpCode$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifyOtpCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifyOtpCode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifyOtpCode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->signInRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifyOtpCode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifyOtpCode$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;->verifyOtpCode-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifyOtpCode$2$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifyOtpCode$2$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->handleSignInException(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final verifySmsCode(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifySmsCode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifySmsCode$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifySmsCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifySmsCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifySmsCode$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifySmsCode$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifySmsCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifySmsCode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifySmsCode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->signInRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifySmsCode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifySmsCode$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;->verifySmsCode-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifySmsCode$2$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase$verifySmsCode$2$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->handleSignInException(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
