.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;,
        Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001wB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010N\u001a\u00020\u000cJ\u0018\u0010O\u001a\u00020\u00142\u0006\u0010P\u001a\u00020\u00142\u0006\u0010Q\u001a\u00020\nH\u0002J\u0006\u0010R\u001a\u00020\u000cJ\u0006\u0010S\u001a\u00020\u000cJ\u0008\u0010T\u001a\u00020\u000cH\u0002J\u0018\u0010U\u001a\u00020\n2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\nH\u0002J\u0012\u0010Y\u001a\u00020\n2\u0008\u0008\u0001\u0010Z\u001a\u00020\u0019H\u0002J*\u0010[\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\\2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\nH\u0002J\u0010\u0010]\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020^H\u0002J\u0010\u0010_\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020^H\u0002J \u0010`\u001a\u00020\u000c2\u0006\u0010a\u001a\u00020b2\u000e\u0008\u0002\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0dH\u0002J\u001d\u0010e\u001a\u00020\u000c2\u0006\u0010f\u001a\u00020\u00132\u0006\u0010g\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008hJ\u0010\u0010i\u001a\u00020\u000c2\u0006\u0010f\u001a\u00020\u0013H\u0002J\u0008\u0010D\u001a\u00020\u000cH\u0002J\u0012\u0010j\u001a\u00020\u000c2\u0008\u0008\u0001\u0010Z\u001a\u00020\u0019H\u0002J\u0012\u0010k\u001a\u00020\u000c2\u0008\u0008\u0001\u0010Z\u001a\u00020\u0019H\u0002J\u0006\u0010l\u001a\u00020\u000cJ\u0008\u0010m\u001a\u00020\u000cH\u0002J\u0010\u0010n\u001a\u00020\u000c2\u0006\u0010o\u001a\u00020^H\u0002J\u0008\u0010p\u001a\u00020\u000cH\u0002J\u0016\u0010p\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\nJ\u0018\u0010q\u001a\u00020\u000c2\u0006\u0010r\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\nH\u0002J\"\u0010s\u001a\u00020\u000c*\u00020^2\u0014\u0008\u0002\u0010t\u001a\u000e\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020\u000c0uH\u0002J\u000c\u0010v\u001a\u00020\u0013*\u00020bH\u0002R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000f0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u000f0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001bR\u001d\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001d\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010%R\u001d\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010%R\u001a\u0010*\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0011\u0010/\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00100\"\u0004\u00082\u00103R\u0011\u00104\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u00084\u00100R\u001a\u00105\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00100\"\u0004\u00086\u00103R\u001a\u00107\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010,\"\u0004\u00089\u0010.R)\u0010:\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000f0\t0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010%R\u0011\u0010<\u001a\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u001bR\u0011\u0010>\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010,R\u001d\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\t0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010%R)\u0010B\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u000f0\t0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010%R\u001d\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010%R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010%R\u0015\u0010H\u001a\u00060IR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u001d\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010%\u00a8\u0006x"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "signInUseCase",
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;)V",
        "_error",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "_expireSession",
        "",
        "_finish",
        "_popUp",
        "Lkotlin/Pair;",
        "_progress",
        "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
        "_screen",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;",
        "",
        "_setFailedResultAndFinishWithSignatureFail",
        "_toast",
        "_webViewUrl",
        "bottomBarStringId",
        "",
        "getBottomBarStringId",
        "()I",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "descriptionStringId",
        "getDescriptionStringId",
        "error",
        "Landroidx/lifecycle/LiveData;",
        "getError",
        "()Landroidx/lifecycle/LiveData;",
        "expireSession",
        "getExpireSession",
        "finish",
        "getFinish",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "isKorea",
        "()Z",
        "isPrivacyNoticeAgreed",
        "setPrivacyNoticeAgreed",
        "(Z)V",
        "isUxNoticeType",
        "isVisiblePassword",
        "setVisiblePassword",
        "password",
        "getPassword",
        "setPassword",
        "popUp",
        "getPopUp",
        "privacyNoticeTitleStringId",
        "getPrivacyNoticeTitleStringId",
        "privacyNoticeUrl",
        "getPrivacyNoticeUrl",
        "progress",
        "getProgress",
        "screen",
        "getScreen",
        "setFailedResultAndFinishWithSignatureFail",
        "getSetFailedResultAndFinishWithSignatureFail",
        "toast",
        "getToast",
        "twoStepVerificationViewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;",
        "getTwoStepVerificationViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;",
        "webViewUrl",
        "getWebViewUrl",
        "agreeConsent",
        "canSkipSignatureCheck",
        "isAddAccountFromSetting",
        "callingPackageName",
        "confirmId",
        "confirmPassword",
        "dismissProgressDialog",
        "getCallingPackageName",
        "intent",
        "Landroid/content/Intent;",
        "callingPackage",
        "getString",
        "resId",
        "getVariableToCheckSignatureInfo",
        "Lkotlin/Triple;",
        "handleConfirmIdError",
        "",
        "handleConfirmPasswordError",
        "launchNextScreen",
        "currentStep",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;",
        "onError",
        "Lkotlin/Function0;",
        "launchScreen",
        "nextScreen",
        "removeCurrentScreen",
        "launchScreen$SamsungAccount_globalRelease",
        "resetData",
        "showErrorText",
        "showErrorToast",
        "showPrivacyNoticeUrl",
        "showProgressDialog",
        "showUnhandledErrorToast",
        "it",
        "startSignIn",
        "startToCheckSignatureInfo",
        "clientId",
        "handleSignInError",
        "handleAdditionError",
        "Lkotlin/Function1;",
        "toScreen",
        "TwoStepVerificationViewModel",
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
        "SMAP\nB2bSignInViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bSignInViewModel.kt\ncom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel\n+ 2 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,443:1\n33#2:444\n22#2:445\n1#3:446\n*S KotlinDebug\n*F\n+ 1 B2bSignInViewModel.kt\ncom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel\n*L\n137#1:444\n137#1:445\n137#1:446\n*E\n"
    }
.end annotation


# instance fields
.field private final _error:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _expireSession:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _finish:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _popUp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _progress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _screen:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Pair<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _setFailedResultAndFinishWithSignatureFail:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _toast:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _webViewUrl:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final error:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expireSession:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final finish:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPrivacyNoticeAgreed:Z

.field private isVisiblePassword:Z

.field private password:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final popUp:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final progress:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screen:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Pair<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setFailedResultAndFinishWithSignatureFail:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signInUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toast:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final twoStepVerificationViewModel:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webViewUrl:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->signInUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->_toast:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->toast:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->_screen:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->screen:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->_error:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->error:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->_popUp:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->popUp:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->progress:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->_setFailedResultAndFinishWithSignatureFail:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->setFailedResultAndFinishWithSignatureFail:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->_finish:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->finish:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->_expireSession:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->expireSession:Landroidx/lifecycle/LiveData;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->id:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->password:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->_webViewUrl:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->webViewUrl:Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->twoStepVerificationViewModel:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;

    return-void
.end method

.method public static final synthetic access$dismissProgressDialog(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->dismissProgressDialog()V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSignInUseCase$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->signInUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;

    return-object p0
.end method

.method public static final synthetic access$getString(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_finish$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->_finish:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_popUp$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->_popUp:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$handleConfirmIdError(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->handleConfirmIdError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleConfirmPasswordError(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->handleConfirmPasswordError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleSignInError(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->handleSignInError(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$launchNextScreen(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->launchNextScreen(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setFailedResultAndFinishWithSignatureFail(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->setFailedResultAndFinishWithSignatureFail()V

    return-void
.end method

.method public static final synthetic access$showErrorToast(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->showErrorToast(I)V

    return-void
.end method

.method public static final synthetic access$showProgressDialog(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->showProgressDialog()V

    return-void
.end method

.method public static final synthetic access$showUnhandledErrorToast(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->showUnhandledErrorToast(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$startSignIn(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->startSignIn()V

    return-void
.end method

.method private final canSkipSignatureCheck(ZLjava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isSamsungAccount(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const-string p1, "B2bSignInViewModel"

    const-string p2, "canSkipSignatureCheck"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p0
.end method

.method private final dismissProgressDialog()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getCallingPackageName(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "callingPackage = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "B2bSignInViewModel"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isSamsungAccount(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    const-string p0, "Calling_Package"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "callingPackageFromIntent = "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p0

    :cond_2
    return-object p2
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getString(I)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getVariableToCheckSignatureInfo(Landroid/content/Intent;Ljava/lang/String;)Lkotlin/Triple;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key_is_from_setting"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->getCallingPackageName(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "client_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ClientIdManager;->getClientId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0, p0, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final handleConfirmIdError(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$EmptyId;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidIdFormat;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidId;

    :goto_1
    if-eqz v1, :cond_2

    const p1, 0x7f12044d

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->showErrorText(I)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$LockedAccount;

    if-eqz v0, :cond_3

    const p1, 0x7f120036

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->showErrorText(I)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$PendingAccount;

    if-eqz v0, :cond_4

    const p1, 0x7f120037

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->showErrorText(I)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->showUnhandledErrorToast(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final handleConfirmPasswordError(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$EmptyPassword;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidPasswordFormat;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidPassword;

    :goto_1
    if-eqz v1, :cond_2

    const p1, 0x7f120448

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->showErrorText(I)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->showUnhandledErrorToast(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final handleSignInError(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$ExpiredFlowSession;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->_expireSession:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic handleSignInError$default(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$handleSignInError$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$handleSignInError$1;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->handleSignInError(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final launchNextScreen(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->signInUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->getNextSignInStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->toScreen(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$TwoStepVerification;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$TwoStepVerification;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->resetData(Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->launchScreen$SamsungAccount_globalRelease(Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->showUnhandledErrorToast(Ljava/lang/Throwable;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic launchNextScreen$default(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$launchNextScreen$1;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$launchNextScreen$1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->launchNextScreen(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final resetData(Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->twoStepVerificationViewModel:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;->resetData()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->isPrivacyNoticeAgreed:Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->password:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->id:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private final setFailedResultAndFinishWithSignatureFail()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->_setFailedResultAndFinishWithSignatureFail:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showErrorText(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->_error:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showErrorToast(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->_toast:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showProgressDialog()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;-><init>(Z)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showUnhandledErrorToast(Ljava/lang/Throwable;)V
    .locals 1

    const p1, 0x7f1205e6

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->_toast:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final startSignIn()V
    .locals 8

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->showProgressDialog()V

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$startSignIn$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$startSignIn$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$startSignIn$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$startSignIn$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$startSignIn$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$startSignIn$3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt;->executeCoroutine$default(Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method private final startToCheckSignatureInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "B2bSignInViewModel"

    const-string v1, "startToCheckSignatureInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->showProgressDialog()V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$startToCheckSignatureInfo$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$startToCheckSignatureInfo$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$startToCheckSignatureInfo$2;

    invoke-direct {v5, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$startToCheckSignatureInfo$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;)V

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt;->executeCoroutine$default(Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method private final toScreen(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;)Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$InputId;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$InputId;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;->INPUT_ID:Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$InputPassword;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$InputPassword;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;->INPUT_PASSWORD:Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$TwoStepVerification;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$TwoStepVerification;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->twoStepVerificationViewModel:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;->getDefaultScreen()Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$Consent;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$Consent;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;->CONSENT:Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$Completed;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$Completed;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;->COMPLETE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "unexpected step"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final agreeConsent()V
    .locals 8

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->showProgressDialog()V

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$agreeConsent$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$agreeConsent$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$agreeConsent$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$agreeConsent$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$agreeConsent$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$agreeConsent$3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt;->executeCoroutine$default(Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method public final confirmId()V
    .locals 8

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->showProgressDialog()V

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$confirmId$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$confirmId$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$confirmId$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$confirmId$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$confirmId$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$confirmId$3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt;->executeCoroutine$default(Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method public final confirmPassword()V
    .locals 8

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->showProgressDialog()V

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$confirmPassword$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$confirmPassword$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$confirmPassword$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$confirmPassword$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$confirmPassword$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$confirmPassword$3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt;->executeCoroutine$default(Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method public final getBottomBarStringId()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->isKorea()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f120022

    goto :goto_0

    :cond_0
    const p0, 0x7f1206ca

    :goto_0
    return p0
.end method

.method public final getDescriptionStringId()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->isKorea()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f120033

    goto :goto_0

    :cond_0
    const p0, 0x7f120032

    :goto_0
    return p0
.end method

.method public final getError()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->error:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getExpireSession()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->expireSession:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getFinish()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->finish:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final getPopUp()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->popUp:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getPrivacyNoticeTitleStringId()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->isKorea()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f120759

    goto :goto_0

    :cond_0
    const p0, 0x7f120765

    :goto_0
    return p0
.end method

.method public final getPrivacyNoticeUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->signInUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;

    const-string v0, "B2B_PN"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->getConsentUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getProgress()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->progress:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getScreen()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Pair<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->screen:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSetFailedResultAndFinishWithSignatureFail()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->setFailedResultAndFinishWithSignatureFail:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getToast()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->toast:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getTwoStepVerificationViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->twoStepVerificationViewModel:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;

    return-object p0
.end method

.method public final getWebViewUrl()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->webViewUrl:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isKorea()Z
    .locals 2

    const-string v0, "KOR"

    const-string v1, "KR"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->signInUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->getConsentCountryCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "consentCountryCode, isKorea? "

    const-string v1, "B2bSignInViewModel"

    invoke-static {v0, p0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method public final isPrivacyNoticeAgreed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->isPrivacyNoticeAgreed:Z

    return p0
.end method

.method public final isUxNoticeType()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->signInUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;

    const-string v0, "B2B_PN"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bSignInUseCase;->isConsentUxNoticeType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isVisiblePassword()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->isVisiblePassword:Z

    return p0
.end method

.method public final launchScreen$SamsungAccount_globalRelease(Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;Z)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nextScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->_screen:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->password:Ljava/lang/String;

    return-void
.end method

.method public final setPrivacyNoticeAgreed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->isPrivacyNoticeAgreed:Z

    return-void
.end method

.method public final setVisiblePassword(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->isVisiblePassword:Z

    return-void
.end method

.method public final showPrivacyNoticeUrl()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->_webViewUrl:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->getPrivacyNoticeUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final startSignIn(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->getVariableToCheckSignatureInfo(Landroid/content/Intent;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->canSkipSignatureCheck(ZLjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->startSignIn()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->startToCheckSignatureInfo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
