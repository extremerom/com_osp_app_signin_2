.class public interface abstract Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0008\u0010\u0012\u001a\u00020\u000fH&J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH&J\u0008\u0010\u0017\u001a\u00020\u000fH&J\u0008\u0010\u0018\u001a\u00020\u000fH&J\u001c\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&J\u0008\u0010\u001d\u001a\u00020\u000fH&J\u0012\u0010\u001e\u001a\u00020\u000f2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H&J\u0008\u0010!\u001a\u00020\u000fH&J\u0008\u0010\"\u001a\u00020\u000fH\u0016J\u0008\u0010#\u001a\u00020\u000fH&J\u0014\u0010$\u001a\u0004\u0018\u00010 2\u0008\u0008\u0001\u0010%\u001a\u00020&H&J\u0008\u0010\'\u001a\u00020\u0015H\u0016J\u0012\u0010(\u001a\u00020\u000f2\u0008\u0010)\u001a\u0004\u0018\u00010 H&JF\u0010*\u001a\u00020\u000f2\u0008\u0010+\u001a\u0004\u0018\u00010 2\u0008\u0010)\u001a\u0004\u0018\u00010 2\u0006\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u00152\u0008\u0010.\u001a\u0004\u0018\u00010 2\u0006\u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u0015H&J\u0008\u00101\u001a\u00020\u000fH&J\u0008\u00102\u001a\u00020\u000fH&J\u0008\u00103\u001a\u00020\u000fH\u0016J\u0018\u00104\u001a\u00020\u000f2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H&J\u0018\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020 2\u0006\u0010;\u001a\u00020 H&J\u0008\u0010<\u001a\u00020\u000fH&J\u0008\u0010=\u001a\u00020\u000fH\u0016J\u0010\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u0015H&J\u0008\u0010@\u001a\u00020\u000fH&J\u0008\u0010A\u001a\u00020\u000fH&J\u0012\u0010B\u001a\u00020\u000f2\u0008\u0010+\u001a\u0004\u0018\u00010 H&J\u001a\u0010C\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020&2\u0008\u0010E\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010F\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u0015H&J\u0010\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020JH&J\u0008\u0010K\u001a\u00020\u000fH\u0016J\u0018\u0010L\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020&2\u0006\u0010N\u001a\u00020 H&J\u0008\u0010O\u001a\u00020\u000fH&J\u0012\u0010P\u001a\u00020\u000f2\u0008\u0010Q\u001a\u0004\u0018\u00010 H&J\u0008\u0010R\u001a\u00020\u000fH\u0016J\u0008\u0010S\u001a\u00020\u000fH&J\u0008\u0010T\u001a\u00020\u000fH\u0016J\u0008\u0010U\u001a\u00020\u000fH&J\u0010\u0010V\u001a\u00020\u000f2\u0006\u0010W\u001a\u00020&H&J\u0010\u0010X\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020 H&J\u0012\u0010Z\u001a\u00020\u000f2\u0008\u0010[\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\\\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020&H&J\u0010\u0010]\u001a\u00020\u000f2\u0006\u0010^\u001a\u00020&H&J\u0008\u0010_\u001a\u00020\u000fH&J\u001a\u0010`\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010a\u001a\u00020\u0015H&J\u0012\u0010b\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010c\u001a\u00020\u000fH&J\u0008\u0010d\u001a\u00020\u000fH&J\u0008\u0010e\u001a\u00020\u000fH&J\u0010\u0010f\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020&H&J\u0012\u0010h\u001a\u00020\u000f2\u0008\u0010+\u001a\u0004\u0018\u00010 H&J\u0008\u0010i\u001a\u00020\u000fH&J\u0012\u0010j\u001a\u00020\u000f2\u0008\u0010k\u001a\u0004\u0018\u00010lH&J\u001c\u0010m\u001a\u00020\u000f2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010n\u001a\u0004\u0018\u00010oH&J&\u0010p\u001a\u00020\u000f2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010)\u001a\u0004\u0018\u00010 2\u0008\u0010n\u001a\u0004\u0018\u00010oH&J\u001c\u0010q\u001a\u00020\u000f2\u0008\u0010r\u001a\u0004\u0018\u00010 2\u0008\u0010n\u001a\u0004\u0018\u00010oH&J\u0012\u0010s\u001a\u00020\u000f2\u0008\u0010t\u001a\u0004\u0018\u00010\u0007H&J\u0018\u0010u\u001a\u00020\u000f2\u0006\u0010[\u001a\u00020\u00072\u0006\u0010v\u001a\u00020&H&J\u001c\u0010w\u001a\u00020\u000f2\u0008\u0010x\u001a\u0004\u0018\u00010 2\u0008\u0010y\u001a\u0004\u0018\u00010 H&J\u0008\u0010z\u001a\u00020\u000fH&J\u0008\u0010{\u001a\u00020\u000fH&J\u0008\u0010|\u001a\u00020\u000fH&J\u0008\u0010}\u001a\u00020\u000fH&J\u0008\u0010~\u001a\u00020\u000fH&J\u0012\u0010\u007f\u001a\u00020\u000f2\u0008\u0010+\u001a\u0004\u0018\u00010 H&J\t\u0010\u0080\u0001\u001a\u00020\u000fH&J\t\u0010\u0081\u0001\u001a\u00020\u000fH&J\'\u0010\u0082\u0001\u001a\u00020\u000f2\u0008\u0010)\u001a\u0004\u0018\u00010 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010y\u001a\u0004\u0018\u00010 H&J\'\u0010\u0083\u0001\u001a\u00020\u000f2\u0008\u0010)\u001a\u0004\u0018\u00010 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010y\u001a\u0004\u0018\u00010 H&J\u0012\u0010\u0084\u0001\u001a\u00020\u000f2\u0007\u0010\u0085\u0001\u001a\u00020\u0007H&J\u0012\u0010\u0086\u0001\u001a\u00020\u000f2\u0007\u0010\u0087\u0001\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0088\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "commonEditMandatoryInfoViewIntent",
        "Landroid/content/Intent;",
        "getCommonEditMandatoryInfoViewIntent",
        "()Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "addDisposable",
        "",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "blockPassword",
        "cancelSignInRequest",
        "checkFinishing",
        "",
        "clearFocusOnId",
        "clearPassword",
        "closeIME",
        "currentFocus",
        "Landroid/view/View;",
        "resultReceiver",
        "Landroid/os/ResultReceiver;",
        "dismissProgressDialog",
        "displayWebPageForMisuseReportBlockedId",
        "loginId",
        "",
        "expireMainQrCode",
        "findSignInId",
        "finish",
        "getString",
        "resId",
        "",
        "isBackgroundModeRequested",
        "launchChildTwoFactorSetup",
        "userId",
        "launchTnc",
        "id",
        "isGdprCountry",
        "notShowPopup",
        "emailReceiveYnFlag",
        "isGraduateChild",
        "needUnbundledConsent",
        "launchTwoFactorSetup",
        "launchTwoFactorSmsSetup",
        "launchWifiSettingWithSignInResult",
        "logForSignInEnd",
        "baseLog",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/BaseLog;",
        "analyticSignInData",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInData;",
        "logSamsungAnalytics",
        "viewId",
        "eventName",
        "onBackPressed",
        "onForgotPassword",
        "openSaSettings",
        "needToFinishActivity",
        "requestFocusOnId",
        "requestFocusOnPw",
        "setId",
        "setResultWithLog",
        "resultCode",
        "intent",
        "setSignInButtonClickable",
        "isClickable",
        "showAlreadyLinkedPopup",
        "listener",
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;",
        "showChangedIdPopup",
        "showChildAccountRestrictedFormFactorPopup",
        "graduateAge",
        "deviceName",
        "showContentsRestrictionNoticeIfMinor",
        "showCreateAccountWithThisPhoneNumberPopup",
        "phoneNumber",
        "showDeactivatedPopup",
        "showEditProfileScreen",
        "showEmailVerificationPopUpView",
        "showEmailVerificationView",
        "showErrorMessageOnId",
        "stringId",
        "showErrorMessageOnPw",
        "errorMessage",
        "showGoogleLinkingView",
        "signInIntent",
        "showGuidePopupForChild",
        "showIdValidationBlockedPopup",
        "remainingMinutes",
        "showLinkingCompletedPopup",
        "showProgressDialog",
        "cancelable",
        "showProgressDialogWithoutNaviBar",
        "showPwFailureBlockedIdPopup",
        "showResetPasswordWebView",
        "showSelectCountryView",
        "showShortToast",
        "msgId",
        "showSignInWithLinkingPopup",
        "showTooManyRequestPopup",
        "showWebContentView",
        "uri",
        "Landroid/net/Uri;",
        "signInWithInitialLinkingData",
        "linkingInformation",
        "Lorg/json/JSONObject;",
        "signInWithLinkingData",
        "signUpWithGoogleLinking",
        "googleId",
        "startActivity",
        "accountInfoView",
        "startActivityForResult",
        "ordinal",
        "startCheckNameBirthdateActivity",
        "parsingId",
        "password",
        "startNiceAuthentication",
        "startPwlessSignIn",
        "startQrSignIn",
        "startSignIn",
        "startSignInWithGoogle",
        "startSignInWithGoogleWithEnteredId",
        "startSignInWithWeChat",
        "startSignUpFlow",
        "startSmsVerificationActivityForChangeId",
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


# direct methods
.method public static synthetic access$cancelSignInRequest$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->cancelSignInRequest(Z)V

    return-void
.end method

.method public static synthetic access$findSignInId$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->findSignInId()V

    return-void
.end method

.method public static synthetic access$isBackgroundModeRequested$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)Z
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->isBackgroundModeRequested()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$launchWifiSettingWithSignInResult$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->launchWifiSettingWithSignInResult()V

    return-void
.end method

.method public static synthetic access$onForgotPassword$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->onForgotPassword()V

    return-void
.end method

.method public static synthetic access$showChangedIdPopup$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showChangedIdPopup()V

    return-void
.end method

.method public static synthetic access$showDeactivatedPopup$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showDeactivatedPopup()V

    return-void
.end method

.method public static synthetic access$showEmailVerificationPopUpView$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showEmailVerificationPopUpView()V

    return-void
.end method

.method public static synthetic access$showProgressDialogWithoutNaviBar$jd(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->showProgressDialogWithoutNaviBar(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public abstract addDisposable(Lio/reactivex/disposables/Disposable;)V
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract blockPassword()V
.end method

.method public cancelSignInRequest(Z)V
    .locals 0

    return-void
.end method

.method public abstract clearFocusOnId()V
.end method

.method public abstract clearPassword()V
.end method

.method public abstract closeIME()V
.end method

.method public abstract closeIME(Landroid/view/View;Landroid/os/ResultReceiver;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/ResultReceiver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract dismissProgressDialog()V
.end method

.method public abstract displayWebPageForMisuseReportBlockedId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract expireMainQrCode()V
.end method

.method public findSignInId()V
    .locals 0

    return-void
.end method

.method public abstract finish()V
.end method

.method public abstract getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCommonEditMandatoryInfoViewIntent()Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getString(I)Ljava/lang/String;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public isBackgroundModeRequested()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract launchChildTwoFactorSetup(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract launchTnc(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)V
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
.end method

.method public abstract launchTwoFactorSetup()V
.end method

.method public abstract launchTwoFactorSmsSetup()V
.end method

.method public launchWifiSettingWithSignInResult()V
    .locals 0

    return-void
.end method

.method public abstract logForSignInEnd(Lcom/samsung/android/samsungaccount/samsunganalytics/BaseLog;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInData;)V
    .param p1    # Lcom/samsung/android/samsungaccount/samsunganalytics/BaseLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract logSamsungAnalytics(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onBackPressed()V
.end method

.method public onForgotPassword()V
    .locals 0

    return-void
.end method

.method public abstract openSaSettings(Z)V
.end method

.method public abstract requestFocusOnId()V
.end method

.method public abstract requestFocusOnPw()V
.end method

.method public abstract setId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setResultWithLog(ILandroid/content/Intent;)V
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSignInButtonClickable(Z)V
.end method

.method public abstract showAlreadyLinkedPopup(Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public showChangedIdPopup()V
    .locals 0

    return-void
.end method

.method public abstract showChildAccountRestrictedFormFactorPopup(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showContentsRestrictionNoticeIfMinor()V
.end method

.method public abstract showCreateAccountWithThisPhoneNumberPopup(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public showDeactivatedPopup()V
    .locals 0

    return-void
.end method

.method public abstract showEditProfileScreen()V
.end method

.method public showEmailVerificationPopUpView()V
    .locals 0

    return-void
.end method

.method public abstract showEmailVerificationView()V
.end method

.method public abstract showErrorMessageOnId(I)V
.end method

.method public abstract showErrorMessageOnPw(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showGoogleLinkingView(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showGuidePopupForChild(I)V
.end method

.method public abstract showIdValidationBlockedPopup(I)V
.end method

.method public abstract showLinkingCompletedPopup()V
.end method

.method public abstract showProgressDialog(Lio/reactivex/disposables/Disposable;Z)V
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public showProgressDialogWithoutNaviBar(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public abstract showPwFailureBlockedIdPopup()V
.end method

.method public abstract showResetPasswordWebView()V
.end method

.method public abstract showSelectCountryView()V
.end method

.method public abstract showShortToast(I)V
.end method

.method public abstract showSignInWithLinkingPopup(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showTooManyRequestPopup()V
.end method

.method public abstract showWebContentView(Landroid/net/Uri;)V
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract signInWithInitialLinkingData(Ljava/lang/String;Lorg/json/JSONObject;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract signInWithLinkingData(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract signUpWithGoogleLinking(Ljava/lang/String;Lorg/json/JSONObject;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startCheckNameBirthdateActivity(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract startNiceAuthentication()V
.end method

.method public abstract startPwlessSignIn()V
.end method

.method public abstract startQrSignIn()V
.end method

.method public abstract startSignIn()V
.end method

.method public abstract startSignInWithGoogle()V
.end method

.method public abstract startSignInWithGoogleWithEnteredId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract startSignInWithWeChat()V
.end method

.method public abstract startSignUpFlow()V
.end method

.method public abstract startSmsVerificationActivityForChangeId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract startSmsVerificationActivityForChinaEmailId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract startTwoFactorScreen(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startTwoFactorTtnScreen(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
