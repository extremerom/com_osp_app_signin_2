.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010J\u0006\u0010\u0011\u001a\u00020\u000eJ\u001c\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u000e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007J\u0014\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010J\u0014\u0010\u0019\u001a\u00020\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010J\u000e\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014JF\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000e0\u001f2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000e0\u001fJ\u0014\u0010#\u001a\u00020\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010J8\u0010$\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000e0\u001f2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000e0\u001f2\u0008\u0010&\u001a\u0004\u0018\u00010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "view",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;",
        "signInData",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;",
        "(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)V",
        "isSignInRequestRunning",
        "",
        "signInRequestDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "agreeToUpdateTnc",
        "",
        "onSuccess",
        "Lkotlin/Function0;",
        "cancelSignIn",
        "checkNeedUnbundledConsent",
        "mcc",
        "",
        "getDeviceName",
        "refreshSignInData",
        "registerTrustedDevice",
        "onFinished",
        "requestGetMyCountryZone",
        "requestGraduateAge",
        "requestSignInPrecondition",
        "isActivateAccountMode",
        "isReSignInMode",
        "isNiceAuthSupportedRegionMcc",
        "Lkotlin/Function1;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;",
        "onFailure",
        "",
        "setup2FactorVerification",
        "signIn",
        "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
        "jws",
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
        "SMAP\nSignInRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInRepository.kt\ncom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSignInRequestRunning:Z

.field private signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private signInRequestDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->requestGetMyCountryZone$lambda$24(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getDeviceName(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    return-object p0
.end method

.method private static final agreeToUpdateTnc$lambda$16(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SignInRepository"

    const-string v1, "agreeToUpdateTnc - onSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setHasPendingTncRequest(Z)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final agreeToUpdateTnc$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->requestGetMyCountryZone$lambda$26(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->agreeToUpdateTnc$lambda$16(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final checkNeedUnbundledConsent$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final checkNeedUnbundledConsent$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->requestSignInPrecondition$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->registerTrustedDevice$lambda$21(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->registerTrustedDevice$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->checkNeedUnbundledConsent$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final getDeviceName()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->activity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->getDeviceInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getEncodedDeviceName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, "SignInRepository"

    const-string v1, "Exception during getDeviceName"

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->checkNeedUnbundledConsent$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->requestSignInPrecondition$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signIn$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->agreeToUpdateTnc$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signIn$lambda$13(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;)V

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->requestGetMyCountryZone$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->setup2FactorVerification$lambda$19()V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signIn$lambda$12(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;)V

    return-void
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->requestGraduateAge$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signIn$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->registerTrustedDevice$lambda$22()V

    return-void
.end method

.method private static final registerTrustedDevice$lambda$21(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onFinished"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onDismissProgressDialog()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setTrustDevice(Z)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final registerTrustedDevice$lambda$22()V
    .locals 2

    const-string v0, "SignInRepository"

    const-string v1, "registerTrustedDevice success"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final registerTrustedDevice$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestGetMyCountryZone$lambda$24(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onFinished"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onDismissProgressDialog()V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final requestGetMyCountryZone$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestGetMyCountryZone$lambda$26(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestGraduateAge$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestGraduateAge$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestSignInPrecondition$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestSignInPrecondition$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->setup2FactorVerification$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final setup2FactorVerification$lambda$18(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onFinished"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onDismissProgressDialog()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->set2FactorVerificationMandatory(Z)V

    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setup2FactorVerification$lambda$19()V
    .locals 2

    const-string v0, "SignInRepository"

    const-string v1, "setup2FactorVerification success"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final setup2FactorVerification$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final signIn$lambda$12(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->isSignInRequestRunning:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onDismissProgressDialog()V

    return-void
.end method

.method private static final signIn$lambda$13(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SignInRepository"

    const-string v1, "signIn - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->setSignInButtonClickable(Z)V

    return-void
.end method

.method private static final signIn$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final signIn$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->requestGraduateAge$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->setup2FactorVerification$lambda$18(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final agreeToUpdateTnc(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->makeAgreeToUpdateTncRequest(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lnp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lnp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;Lkotlin/jvm/functions/Function0;I)V

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$agreeToUpdateTnc$disposable$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$agreeToUpdateTnc$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;)V

    new-instance v2, Lfo;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p1}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->activity:Landroid/app/Activity;

    instance-of v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void
.end method

.method public final cancelSignIn()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInRequestDisposable:Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->disposeSignInRequestWithFailToast(Lio/reactivex/disposables/Disposable;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInRequestDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInRequestDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final checkNeedUnbundledConsent(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mcc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetUnbundledCountryRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/GetUnbundledCountryRequest$Companion;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetUnbundledCountryRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetUnbundledCountryRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetUnbundledCountryRequest;->getUnbundledCountryObservable()Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    new-instance v1, Lsl;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lsl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$checkNeedUnbundledConsent$disposable$2;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$checkNeedUnbundledConsent$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lfo;

    const/16 v1, 0xd

    invoke-direct {p2, v1, v0}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$checkNeedUnbundledConsent$disposable$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$checkNeedUnbundledConsent$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;)V

    new-instance v1, Lfo;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->activity:Landroid/app/Activity;

    instance-of p2, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    if-eqz p2, :cond_0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void
.end method

.method public final refreshSignInData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "signInData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    return-void
.end method

.method public final registerTrustedDevice(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFinished"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/RegisterTrustedDeviceRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/request/RegisterTrustedDeviceRequest;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lnp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lnp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lt4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lt4;-><init>(I)V

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$registerTrustedDevice$disposable$3;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$registerTrustedDevice$disposable$3;

    new-instance v2, Lfo;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->activity:Landroid/app/Activity;

    instance-of v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void
.end method

.method public final requestGetMyCountryZone(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFinished"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;->getMyCountryZoneObservable()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lnp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lnp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$requestGetMyCountryZone$disposable$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$requestGetMyCountryZone$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;)V

    new-instance v1, Lfo;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$requestGetMyCountryZone$disposable$3;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$requestGetMyCountryZone$disposable$3;

    new-instance v2, Lfo;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->activity:Landroid/app/Activity;

    instance-of v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void
.end method

.method public final requestGraduateAge(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mcc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest$Companion;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest;->getGraduateAgeObservable()Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    new-instance v1, Lsl;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lsl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$requestGraduateAge$disposable$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$requestGraduateAge$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;)V

    new-instance v1, Lfo;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$requestGraduateAge$disposable$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$requestGraduateAge$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;)V

    new-instance v2, Lfo;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->activity:Landroid/app/Activity;

    instance-of v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void
.end method

.method public final requestSignInPrecondition(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 20
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "onSuccess"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onFailure"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "ENGLISH"

    const-string v7, "toLowerCase(...)"

    invoke-static {v5, v6, v3, v5, v7}, Lrf;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    iget-object v6, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getIsLinking()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getLinkingId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v5

    :cond_3
    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getLinkedUserId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    :cond_5
    :goto_2
    move-object v9, v3

    move-object v12, v5

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;

    iget-object v7, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->activity:Landroid/app/Activity;

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCheckDomainRegionDisposable()Lio/reactivex/disposables/Disposable;

    move-result-object v8

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getPassword()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getActiveId()Ljava/lang/String;

    move-result-object v11

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCallingPackage()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getClientId()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isActiveId()Z

    move-result v17

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isPwlessSignIn()Z

    move-result v18

    sget-object v5, Lcom/samsung/android/samsungaccount/configuration/Features;->Companion:Lcom/samsung/android/samsungaccount/configuration/Features$Companion;

    sget-object v6, Lcom/samsung/android/samsungaccount/configuration/Features$NiceAuthentication;->INSTANCE:Lcom/samsung/android/samsungaccount/configuration/Features$NiceAuthentication;

    invoke-virtual {v5, v6}, Lcom/samsung/android/samsungaccount/configuration/Features$Companion;->isFeatureEnabled(Lcom/samsung/android/samsungaccount/configuration/Features;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz p3, :cond_6

    const/4 v5, 0x1

    :goto_3
    move/from16 v19, v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    move-object v6, v3

    move/from16 v15, p1

    move/from16 v16, p2

    invoke-direct/range {v6 .. v19}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;-><init>(Landroid/content/Context;Lio/reactivex/disposables/Disposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    new-instance v6, Lsl;

    const/16 v7, 0xd

    invoke-direct {v6, v5, v7}, Lsl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$requestSignInPrecondition$disposable$2;

    invoke-direct {v5, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$requestSignInPrecondition$disposable$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lfo;

    const/16 v6, 0x13

    invoke-direct {v1, v6, v5}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$requestSignInPrecondition$disposable$3;

    invoke-direct {v5, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$requestSignInPrecondition$disposable$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lfo;

    const/16 v6, 0x14

    invoke-direct {v2, v6, v5}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {v2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->activity:Landroid/app/Activity;

    instance-of v2, v0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    if-eqz v2, :cond_7

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    :cond_8
    return-void
.end method

.method public final setup2FactorVerification(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFinished"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getUserId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isTrustDevice()Z

    move-result v6

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getConfigurationId()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lnp;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lnp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lt4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lt4;-><init>(I)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$setup2FactorVerification$disposable$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$setup2FactorVerification$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;)V

    new-instance v2, Lfo;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->activity:Landroid/app/Activity;

    instance-of v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void
.end method

.method public final signIn(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "onSuccess"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onFailure"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->isSignInRequestRunning:Z

    const-string v3, "SignInRepository"

    if-eqz v2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p0, "signIn - already running"

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->isSignInRequestRunning:Z

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->setSignInButtonClickable(Z)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getIsLinking()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "signIn isSignInForLinking = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-virtual {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getLinkingId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "linkingId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInData:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;

    invoke-direct {v2, v3, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v3, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p3

    :goto_3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p3, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p3, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p3

    new-instance v2, Lmp;

    invoke-direct {v2, p0, v0}, Lmp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;I)V

    invoke-virtual {p3, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p3

    new-instance v0, Lmp;

    invoke-direct {v0, p0, v1}, Lmp;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;I)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$signIn$5;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$signIn$5;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lfo;

    const/16 v1, 0x16

    invoke-direct {p1, v1, v0}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$signIn$6;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository$signIn$6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lfo;

    const/16 v1, 0x17

    invoke-direct {p2, v1, v0}, Lfo;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInRequestDisposable:Lio/reactivex/disposables/Disposable;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->activity:Landroid/app/Activity;

    instance-of p2, p1, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    if-eqz p2, :cond_5

    move-object v4, p1

    check-cast v4, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    :cond_5
    if-eqz v4, :cond_6

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInRepository;->signInRequestDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v4, p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    :cond_6
    return-void
.end method
