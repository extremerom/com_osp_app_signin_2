.class public Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020%J\u0016\u0010\'\u001a\u00020%2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0)H\u0002J\u0010\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020%H\u0002J\u0016\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u000201J\u0006\u00102\u001a\u00020%J\u0008\u00103\u001a\u00020%H\u0014J\u0008\u00104\u001a\u00020%H\u0002J\u0006\u00105\u001a\u00020%J\u0010\u00106\u001a\u00020%2\u0006\u00100\u001a\u000201H\u0014J\u000c\u00107\u001a\u00020%*\u00020\nH\u0004R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR$\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000fR\u001d\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001f\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_showProgressDialog",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
        "_startAction",
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction;",
        "<set-?>",
        "",
        "clientId",
        "getClientId",
        "()Ljava/lang/String;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "domainUrl",
        "getDomainUrl",
        "emailId",
        "getEmailId",
        "setEmailId",
        "(Ljava/lang/String;)V",
        "showProgressDialog",
        "Landroidx/lifecycle/LiveData;",
        "getShowProgressDialog",
        "()Landroidx/lifecycle/LiveData;",
        "sourcePackage",
        "getSourcePackage",
        "startAction",
        "getStartAction",
        "changeEmailId",
        "",
        "checkEmailVerification",
        "checkNetwork",
        "onSuccess",
        "Lkotlin/Function0;",
        "handleCheckEmailVerificationResult",
        "isVerificationStillRequired",
        "",
        "handleEmailVerificationComplete",
        "initData",
        "action",
        "data",
        "Landroid/os/Bundle;",
        "launchInbox",
        "onCleared",
        "requestEmailDomainUrl",
        "resendEmail",
        "setIntentParams",
        "start",
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
.field private final _showProgressDialog:Landroidx/lifecycle/MutableLiveData;
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

.field private final _startAction:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clientId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private domainUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private emailId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showProgressDialog:Landroidx/lifecycle/LiveData;
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

.field private sourcePackage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startAction:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->showProgressDialog:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->_startAction:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->startAction:Landroidx/lifecycle/LiveData;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->emailId:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->domainUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->clientId:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->sourcePackage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCompositeDisposable$p(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic access$get_showProgressDialog$p(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_startAction$p(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->_startAction:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$handleCheckEmailVerificationResult(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->handleCheckEmailVerificationResult(Z)V

    return-void
.end method

.method public static final synthetic access$setDomainUrl$p(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->domainUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->requestEmailDomainUrl$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final checkNetwork(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->requestEmailDomainUrl$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->requestEmailDomainUrl$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->requestEmailDomainUrl$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final handleCheckEmailVerificationResult(Z)V
    .locals 4

    const-string v0, "checkResult, isVerificationStillRequired? "

    const-string v1, "EmailVerificationViewModel"

    invoke-static {v0, p1, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$ShowToast;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120399

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$ShowToast;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->start(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->handleEmailVerificationComplete()V

    :goto_0
    return-void
.end method

.method private final handleEmailVerificationComplete()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;->broadcastEmailValidationCompleted(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/SdkIntent;->broadcastEmailValidationComplete(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x132df86

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x132df8c

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->_startAction:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$EmailVerificationCompleted;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$EmailVerificationCompleted;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final requestEmailDomainUrl()V
    .locals 5

    const-string v0, "EmailVerificationViewModel"

    const-string v1, "requestEmailDomainUrl"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetEmailDomainUrlRequest;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->clientId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->emailId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetEmailDomainUrlRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetEmailDomainUrlRequest;->getEmailDomainUrlObservable()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lyb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyb;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lyb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyb;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$requestEmailDomainUrl$disposable$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$requestEmailDomainUrl$disposable$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)V

    new-instance v2, Lua;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lua;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$requestEmailDomainUrl$disposable$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$requestEmailDomainUrl$disposable$4;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)V

    new-instance v3, Lua;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lua;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v3, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;-><init>(Z)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final requestEmailDomainUrl$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final requestEmailDomainUrl$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EmailVerificationViewModel"

    const-string v1, "requestEmailDomainUrl - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$FinishWithResult;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$FinishWithResult;-><init>(ILandroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->start(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction;)V

    return-void
.end method

.method private static final requestEmailDomainUrl$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestEmailDomainUrl$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final changeEmailId()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$changeEmailId$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$changeEmailId$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->checkNetwork(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final checkEmailVerification()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$checkEmailVerification$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$checkEmailVerification$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->checkNetwork(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDomainUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->domainUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmailId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->emailId:Ljava/lang/String;

    return-object p0
.end method

.method public final getShowProgressDialog()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->showProgressDialog:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSourcePackage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->sourcePackage:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartAction()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->startAction:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final initData(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "intentAction : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EmailVerificationViewModel"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountEmailId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->emailId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->setIntentParams(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->requestEmailDomainUrl()V

    return-void
.end method

.method public final launchInbox()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$launchInbox$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$launchInbox$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->checkNetwork(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final resendEmail()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$resendEmail$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel$resendEmail$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->checkNetwork(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setEmailId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->emailId:Ljava/lang/String;

    return-void
.end method

.method public setIntentParams(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BG_WhoareU"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "BG_mode"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mypackage"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->sourcePackage:Ljava/lang/String;

    :cond_2
    const-string v0, "client_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->clientId:Ljava/lang/String;

    return-void
.end method

.method public final start(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;->_startAction:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
