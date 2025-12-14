.class public Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008<\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0010J\u0006\u0010\u0014\u001a\u00020\u0010J\u0006\u0010\u0015\u001a\u00020\u0010J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u0016\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nJ\u0006\u0010\u001f\u001a\u00020\u0010J\u0012\u0010 \u001a\u00020\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010#\u001a\u00020\u00102\u0008\u0010$\u001a\u0004\u0018\u00010\nJ\u0006\u0010%\u001a\u00020\u0010J\u0006\u0010&\u001a\u00020\u0010J\u0010\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010\nJ\u0018\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100J\u0016\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020.2\u0006\u00101\u001a\u00020)J\u000e\u00102\u001a\u00020\u00102\u0006\u00103\u001a\u00020)J\u0008\u00104\u001a\u00020\u0010H\u0016J$\u00105\u001a\u00020\u00102\u0008\u0010$\u001a\u0004\u0018\u00010\n2\u0008\u00106\u001a\u0004\u0018\u00010\n2\u0008\u00107\u001a\u0004\u0018\u00010\nJ\u0008\u00108\u001a\u00020\u0010H\u0016J\u0016\u00109\u001a\u00020\u00102\u0006\u0010:\u001a\u00020.2\u0006\u0010;\u001a\u00020\nJ\u0006\u0010<\u001a\u00020\u0010J\u0010\u0010=\u001a\u00020\u00102\u0008\u0010>\u001a\u0004\u0018\u00010\nJ\u001a\u0010?\u001a\u00020\u00102\u0008\u0010@\u001a\u0004\u0018\u00010\n2\u0008\u00107\u001a\u0004\u0018\u00010\nJ\u0006\u0010A\u001a\u00020\u0010J\u0008\u0010B\u001a\u00020\u0010H\u0016J\u0008\u0010C\u001a\u00020\u0010H\u0016J\u000e\u0010D\u001a\u00020\u00102\u0006\u0010E\u001a\u00020.J\u000e\u0010F\u001a\u00020\u00102\u0006\u0010G\u001a\u00020\nJ\u0006\u0010H\u001a\u00020\u0010J4\u0010I\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010\n2\u0008\u0010$\u001a\u0004\u0018\u00010\n2\u0006\u0010J\u001a\u00020)2\u0008\u0010K\u001a\u0004\u0018\u00010\n2\u0006\u0010L\u001a\u00020)J\u000e\u0010M\u001a\u00020\u00102\u0006\u0010N\u001a\u00020.J\u000e\u0010O\u001a\u00020\u00102\u0006\u0010P\u001a\u00020.J\u0006\u0010Q\u001a\u00020\u0010J\u0006\u0010R\u001a\u00020\u0010J\u0006\u0010S\u001a\u00020\u0010J\u000e\u0010T\u001a\u00020\u00102\u0006\u0010U\u001a\u00020)J\u0006\u0010V\u001a\u00020\u0010J\u0006\u0010W\u001a\u00020\u0010J\u0006\u0010X\u001a\u00020\u0010J\u0010\u0010Y\u001a\u00020\u00102\u0006\u0010Z\u001a\u00020)H\u0016J\u0010\u0010[\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010\nJ\u0006\u0010\\\u001a\u00020\u0010JD\u0010]\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010\n2\u0008\u0010$\u001a\u0004\u0018\u00010\n2\u0006\u0010J\u001a\u00020)2\u0006\u0010^\u001a\u00020)2\u0008\u0010K\u001a\u0004\u0018\u00010\n2\u0006\u0010_\u001a\u00020)2\u0006\u0010L\u001a\u00020)J\u000e\u0010`\u001a\u00020\u00102\u0006\u0010a\u001a\u00020.J\u000e\u0010`\u001a\u00020\u00102\u0006\u0010b\u001a\u00020\nJ\u0006\u0010c\u001a\u00020\u0010J\u0010\u0010d\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010\nJ\u0008\u0010e\u001a\u00020\u0010H\u0016J\u0006\u0010f\u001a\u00020\u0010J$\u0010g\u001a\u00020\u00102\u0008\u0010$\u001a\u0004\u0018\u00010\n2\u0008\u00106\u001a\u0004\u0018\u00010\n2\u0008\u00107\u001a\u0004\u0018\u00010\nJ\u000e\u0010h\u001a\u00020\u00102\u0006\u0010i\u001a\u000200J\u000e\u0010j\u001a\u00020\u00102\u0006\u0010k\u001a\u000200R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006l"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;",
        "",
        "view",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "getView",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;",
        "clearFocusOnId",
        "",
        "clearPassword",
        "closeInputKeyboard",
        "displayNoNetworkUx",
        "finishView",
        "finishWithBlockPassword",
        "handleNoNetworkWhileSignIn",
        "logForSignInEnd",
        "baseLog",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/BaseLog;",
        "analyticSignInData",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInData;",
        "logSamsungAnalytics",
        "viewId",
        "eventName",
        "onDismissProgressDialog",
        "onShowProgressDialog",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "registerChildTwoFactorVerification",
        "userId",
        "requestFocusOnId",
        "requestFocusOnPassword",
        "requestPhoneNumberForRegister2FactorVerification",
        "useSimCard",
        "",
        "setId",
        "id",
        "setResult",
        "resultCode",
        "",
        "intent",
        "Landroid/content/Intent;",
        "needIntent",
        "setSignInButtonClickable",
        "isClickable",
        "showAlreadyLinkedPopup",
        "showChangeIdPopup",
        "loginId",
        "password",
        "showChangedIdPopup",
        "showChildAccountRestrictedFormFactorPopup",
        "graduateAge",
        "deviceName",
        "showContentsRestrictionNoticeIfMinor",
        "showCreateAccountWithThisPhoneNumberPopup",
        "phoneNumber",
        "showDuplicatedAccount",
        "parsingId",
        "showEditProfileScreen",
        "showEditProfileScreenInBackGroundMode",
        "showEmailVerificationScreen",
        "showErrorMessageOnId",
        "stringId",
        "showErrorMessageOnPw",
        "errorMessage",
        "showGlobalRestrictedPopup",
        "showGraduateChildTncScreen",
        "isGdprCountry",
        "emailReceiveYnFlag",
        "needUnbundledConsent",
        "showIdValidationBlockedPopup",
        "remainingMinutes",
        "showLatinAmericaRestrictedPopup",
        "link",
        "showLinkingCompletedPopup",
        "showMinorBlockedAccountUpdatePage",
        "showOtpBlockedPopup",
        "showPassSetupGuidePopup",
        "hasServerPasskey",
        "showPhilippinesRestrictedPopup",
        "showPwFailureBlockedIdPopup",
        "showSelectCountryScreen",
        "showSignInCompleteUx",
        "needToFinishActivity",
        "showSignInWithLinkingPopup",
        "showThailandRestrictedPopup",
        "showTncScreen",
        "notShowPopup",
        "isGraduateChild",
        "showToast",
        "resId",
        "message",
        "showTooManyRequestPopup",
        "showWebPageForMisuseReportBlockedId",
        "showWithdrawalPopup",
        "startNiceAuthentication",
        "startSmsVerificationActivityForChinaEmailId",
        "startTwoFactorScreen",
        "twoFactorIntent",
        "startTwoFactorTtnScreen",
        "twoFactorTtnIntent",
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
.field private final view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showPassSetupGuidePopup$lambda$10(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showAlreadyLinkedPopup$lambda$7$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showToast$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showChangeIdPopup$lambda$5$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showToast$lambda$1$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showEditProfileScreenInBackGroundMode$lambda$9$lambda$8(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V

    return-void
.end method

.method private static final showAlreadyLinkedPopup$lambda$7$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V
    .locals 2

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->finish()V

    return-void
.end method

.method private static final showChangeIdPopup$lambda$5$lambda$4(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->startSmsVerificationActivityForChangeId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final showEditProfileScreenInBackGroundMode$lambda$9$lambda$8(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V
    .locals 2

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getCommonEditMandatoryInfoViewIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final showPassSetupGuidePopup$lambda$10(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showSignInCompleteUx(Z)V

    return-void
.end method

.method private static final showToast$lambda$1$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final showToast$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;I)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final clearFocusOnId()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->clearFocusOnId()V

    return-void
.end method

.method public final clearPassword()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->clearPassword()V

    return-void
.end method

.method public final closeInputKeyboard()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->closeIME()V

    return-void
.end method

.method public final displayNoNetworkUx()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return-void
.end method

.method public final finishView()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->finish()V

    return-void
.end method

.method public final finishWithBlockPassword()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->blockPassword()V

    return-void
.end method

.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "SignInViewImpl"

    return-object p0
.end method

.method public final getView()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    return-object p0
.end method

.method public handleNoNetworkWhileSignIn()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->displayNoNetworkUx()V

    return-void
.end method

.method public final logForSignInEnd(Lcom/samsung/android/samsungaccount/samsunganalytics/BaseLog;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInData;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/samsunganalytics/BaseLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "baseLog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticSignInData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->logForSignInEnd(Lcom/samsung/android/samsungaccount/samsunganalytics/BaseLog;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInData;)V

    return-void
.end method

.method public final logSamsungAnalytics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->logSamsungAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismissProgressDialog()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->dismissProgressDialog()V

    return-void
.end method

.method public onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showProgressDialog(Lio/reactivex/disposables/Disposable;Z)V

    return-void
.end method

.method public final registerChildTwoFactorVerification(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->launchChildTwoFactorSetup(Ljava/lang/String;)V

    return-void
.end method

.method public final requestFocusOnId()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->requestFocusOnId()V

    return-void
.end method

.method public final requestFocusOnPassword()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->requestFocusOnPw()V

    return-void
.end method

.method public requestPhoneNumberForRegister2FactorVerification(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->launchTwoFactorSetup()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->launchTwoFactorSmsSetup()V

    :goto_0
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public final setResult(ILandroid/content/Intent;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->setResultWithLog(ILandroid/content/Intent;)V

    return-void
.end method

.method public final setResult(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->setResultWithLog(ILandroid/content/Intent;)V

    return-void
.end method

.method public final setSignInButtonClickable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->setSignInButtonClickable(Z)V

    return-void
.end method

.method public showAlreadyLinkedPopup()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    new-instance v0, Lvn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showAlreadyLinkedPopup(Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;)V

    return-void
.end method

.method public final showChangeIdPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lqa;

    invoke-direct {v1, p0, p1, p2, p3}, Lqa;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showChangeYourIdDialog(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;)V

    return-void
.end method

.method public showChangedIdPopup()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showChangedIdPopup()V

    return-void
.end method

.method public final showChildAccountRestrictedFormFactorPopup(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showChildAccountRestrictedFormFactorPopup(ILjava/lang/String;)V

    return-void
.end method

.method public final showContentsRestrictionNoticeIfMinor()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showContentsRestrictionNoticeIfMinor()V

    return-void
.end method

.method public final showCreateAccountWithThisPhoneNumberPopup(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showCreateAccountWithThisPhoneNumberPopup(Ljava/lang/String;)V

    return-void
.end method

.method public final showDuplicatedAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->startCheckNameBirthdateActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final showEditProfileScreen()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showEditProfileScreen()V

    return-void
.end method

.method public showEditProfileScreenInBackGroundMode()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgi;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lgi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showEmailVerificationScreen()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showEmailVerificationView()V

    return-void
.end method

.method public final showErrorMessageOnId(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showErrorMessageOnId(I)V

    return-void
.end method

.method public final showErrorMessageOnPw(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showErrorMessageOnPw(Ljava/lang/String;)V

    return-void
.end method

.method public final showGlobalRestrictedPopup()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120671

    const v1, 0x7f12066b

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showRestrictedDialog(Landroid/content/Context;II)V

    return-void
.end method

.method public final showGraduateChildTncScreen(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->launchTnc(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    return-void
.end method

.method public final showIdValidationBlockedPopup(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showIdValidationBlockedPopup(I)V

    return-void
.end method

.method public final showLatinAmericaRestrictedPopup(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showLatinAmericaRestrictedDialog(Landroid/content/Context;I)V

    return-void
.end method

.method public final showLinkingCompletedPopup()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showLinkingCompletedPopup()V

    return-void
.end method

.method public final showMinorBlockedAccountUpdatePage()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showMinorBlockedAccountUpdatePage(Landroid/content/Context;)V

    return-void
.end method

.method public final showOtpBlockedPopup()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showOtpBlockedPopup(Landroid/content/Context;)V

    return-void
.end method

.method public final showPassSetupGuidePopup(Z)V
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SamsungPassSetupCreator;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lvn;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lvn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SamsungPassSetupCreator;-><init>(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/util/SamsungPassSetupCreator$SamsungPassSetupFinishListener;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SamsungPassSetupCreator;->showSamsungPassSetup(Z)V

    return-void
.end method

.method public final showPhilippinesRestrictedPopup()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120673

    const v1, 0x7f12066d

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showRestrictedDialog(Landroid/content/Context;II)V

    return-void
.end method

.method public final showPwFailureBlockedIdPopup()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showPwFailureBlockedIdPopup()V

    return-void
.end method

.method public final showSelectCountryScreen()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showSelectCountryView()V

    return-void
.end method

.method public showSignInCompleteUx(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->openSaSettings(Z)V

    return-void
.end method

.method public final showSignInWithLinkingPopup(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showSignInWithLinkingPopup(Ljava/lang/String;)V

    return-void
.end method

.method public final showThailandRestrictedPopup()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120673

    const v1, 0x7f12066e

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showRestrictedDialog(Landroid/content/Context;II)V

    return-void
.end method

.method public final showTncScreen(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->launchTnc(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    return-void
.end method

.method public final showToast(I)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lz0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lz0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lsi;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p1, v2}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final showTooManyRequestPopup()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showTooManyRequestPopup()V

    return-void
.end method

.method public final showWebPageForMisuseReportBlockedId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->displayWebPageForMisuseReportBlockedId(Ljava/lang/String;)V

    return-void
.end method

.method public showWithdrawalPopup()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showDeactivatedPopup()V

    return-void
.end method

.method public final startNiceAuthentication()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->startNiceAuthentication()V

    return-void
.end method

.method public final startSmsVerificationActivityForChinaEmailId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->startSmsVerificationActivityForChinaEmailId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final startTwoFactorScreen(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "twoFactorIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->startTwoFactorScreen(Landroid/content/Intent;)V

    return-void
.end method

.method public final startTwoFactorTtnScreen(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "twoFactorTtnIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->view:Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->startTwoFactorTtnScreen(Landroid/content/Intent;)V

    return-void
.end method
