.class public Lcom/samsung/android/account/consent/OspSignInConsentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/account/consent/ClientAppProvider;


# instance fields
.field private callback:Lcom/samsung/android/account/consent/SamsungAccountCallback;

.field private final condition:Lcom/samsung/android/account/consent/model/Condition;

.field private final connection:Landroid/content/ServiceConnection;

.field private final context:Landroid/content/Context;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final observable:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/msc/sa/aidl/ISAService;",
            ">;"
        }
    .end annotation
.end field

.field private registrationCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/account/consent/model/Condition;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->observable:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lcom/samsung/android/account/consent/OspSignInConsentProvider$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/account/consent/OspSignInConsentProvider$3;-><init>(Lcom/samsung/android/account/consent/OspSignInConsentProvider;)V

    iput-object v0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->connection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    new-instance p0, Landroid/content/Intent;

    const-string p2, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.osp.app.signin"

    const-string v1, "com.msc.sa.service.RequestService"

    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, v0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/account/consent/OspSignInConsentProvider;Lio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISAService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->lambda$obtainRequired$1(Lio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISAService;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/account/consent/OspSignInConsentProvider;)Lcom/samsung/android/account/consent/SamsungAccountCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->callback:Lcom/samsung/android/account/consent/SamsungAccountCallback;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/samsung/android/account/consent/OspSignInConsentProvider;Lcom/samsung/android/account/consent/SamsungAccountCallback;)Lcom/samsung/android/account/consent/SamsungAccountCallback;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->callback:Lcom/samsung/android/account/consent/SamsungAccountCallback;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/samsung/android/account/consent/OspSignInConsentProvider;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->registrationCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/samsung/android/account/consent/OspSignInConsentProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->registrationCode:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/samsung/android/account/consent/OspSignInConsentProvider;)Lcom/samsung/android/account/consent/model/Condition;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/account/consent/OspSignInConsentProvider;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->observable:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/account/consent/OspSignInConsentProvider;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->lambda$obtainRequired$3(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/account/consent/OspSignInConsentProvider;Lio/reactivex/CompletableEmitter;Lcom/msc/sa/aidl/ISAService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->lambda$close$6(Lio/reactivex/CompletableEmitter;Lcom/msc/sa/aidl/ISAService;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/account/consent/OspSignInConsentProvider;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->lambda$clearCache$5(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic e(Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->lambda$obtainRequired$2(Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/account/consent/OspSignInConsentProvider;Ljava/lang/String;Lcom/msc/sa/aidl/ISAService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->lambda$setClient$0(Ljava/lang/String;Lcom/msc/sa/aidl/ISAService;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/account/consent/OspSignInConsentProvider;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->lambda$close$7(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/account/consent/OspSignInConsentProvider;Lio/reactivex/CompletableEmitter;Lcom/msc/sa/aidl/ISAService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->lambda$clearCache$4(Lio/reactivex/CompletableEmitter;Lcom/msc/sa/aidl/ISAService;)V

    return-void
.end method

.method private synthetic lambda$clearCache$4(Lio/reactivex/CompletableEmitter;Lcom/msc/sa/aidl/ISAService;)V
    .locals 2

    const-string v0, "clearCache - service obtained"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->callback:Lcom/samsung/android/account/consent/SamsungAccountCallback;

    new-instance v1, Lcom/samsung/android/account/consent/OspSignInConsentProvider$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/account/consent/OspSignInConsentProvider$2;-><init>(Lcom/samsung/android/account/consent/OspSignInConsentProvider;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/account/consent/SamsungAccountCallback;->setConsentClearListener(Lcom/samsung/android/account/consent/IConsentClearListener;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->registrationCode:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x3e9

    invoke-interface {p2, v1, p0, v0}, Lcom/msc/sa/aidl/ISAService;->requestClearConsentData(ILjava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string p2, "requestRequiredConsent is failed."

    invoke-direct {p0, p2}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$clearCache$5(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    const-string v0, "clearCache - subscribed"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->observable:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Lej;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lej;-><init>(Lcom/samsung/android/account/consent/OspSignInConsentProvider;Lio/reactivex/CompletableEmitter;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private synthetic lambda$close$6(Lio/reactivex/CompletableEmitter;Lcom/msc/sa/aidl/ISAService;)V
    .locals 1

    const-string v0, "close - service obtained"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->registrationCode:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/msc/sa/aidl/ISAService;->unregisterCallback(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Lcom/samsung/android/account/exception/ConsentException;

    const-string/jumbo v0, "unregisterCallback is failed."

    invoke-direct {p2, v0}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {p2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->callback:Lcom/samsung/android/account/consent/SamsungAccountCallback;

    invoke-virtual {p0}, Lcom/samsung/android/account/consent/SamsungAccountCallback;->clear()V

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method private synthetic lambda$close$7(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    const-string v0, "close - subscribed"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->observable:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Lej;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lej;-><init>(Lcom/samsung/android/account/consent/OspSignInConsentProvider;Lio/reactivex/CompletableEmitter;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private synthetic lambda$obtainRequired$1(Lio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISAService;)V
    .locals 3

    const-string v0, "obtainRequired - service obtained"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->callback:Lcom/samsung/android/account/consent/SamsungAccountCallback;

    new-instance v1, Lcom/samsung/android/account/consent/OspSignInConsentProvider$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/account/consent/OspSignInConsentProvider$1;-><init>(Lcom/samsung/android/account/consent/OspSignInConsentProvider;Lio/reactivex/SingleEmitter;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/account/consent/SamsungAccountCallback;->setConsentListener(Lcom/samsung/android/account/consent/IRequiredConsentListener;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v1}, Lcom/samsung/android/account/consent/model/Condition;->getClientId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v1}, Lcom/samsung/android/account/consent/model/Condition;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v1}, Lcom/samsung/android/account/consent/model/Condition;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v1}, Lcom/samsung/android/account/consent/model/Condition;->getRegion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "region"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v1}, Lcom/samsung/android/account/consent/model/Condition;->getApplicationRegion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application_region"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v1}, Lcom/samsung/android/account/consent/model/Condition;->isUseCache()Z

    move-result v1

    const-string/jumbo v2, "use_cache"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "access_token"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string/jumbo p2, "type"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->registrationCode:Ljava/lang/String;

    const/16 p2, 0x3e8

    invoke-interface {p4, p2, p0, v0}, Lcom/msc/sa/aidl/ISAService;->requestRequiredConsent(ILjava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string p2, "requestRequiredConsent is failed."

    invoke-direct {p0, p2}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$obtainRequired$2(Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "obtainToken - error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/account/exception/ConsentException;

    const-string v0, "Failed to get access token."

    invoke-direct {p1, v0}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$obtainRequired$3(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 8

    const-string v0, "obtainRequired - subscribed"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->registrationCode:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string p1, "registrationCode is null."

    invoke-direct {p0, p1}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->observable:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v7, Lc;

    const/4 v2, 0x3

    move-object v1, v7

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lci;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lci;-><init>(Lio/reactivex/SingleEmitter;I)V

    invoke-virtual {v0, v7, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private synthetic lambda$setClient$0(Ljava/lang/String;Lcom/msc/sa/aidl/ISAService;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->registrationCode:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/msc/sa/aidl/ISAService;->unregisterCallback(Ljava/lang/String;)Z

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v0}, Lcom/samsung/android/account/consent/model/Condition;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->callback:Lcom/samsung/android/account/consent/SamsungAccountCallback;

    const/4 v2, 0x0

    invoke-interface {p2, p1, v2, v0, v1}, Lcom/msc/sa/aidl/ISAService;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->registrationCode:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->observable:Lio/reactivex/subjects/BehaviorSubject;

    new-instance p1, Lcom/samsung/android/account/exception/ConsentException;

    const-string p2, "registerCallback is failed."

    invoke-direct {p1, p2}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearCache()Lio/reactivex/Completable;
    .locals 2

    new-instance v0, Lfj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfj;-><init>(Lcom/samsung/android/account/consent/OspSignInConsentProvider;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public close()Lio/reactivex/Completable;
    .locals 2

    new-instance v0, Lfj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfj;-><init>(Lcom/samsung/android/account/consent/OspSignInConsentProvider;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public obtainRequired(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lpi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1, p2}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public setClient(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v0, p1}, Lcom/samsung/android/account/consent/model/Condition;->setClientId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->observable:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Ld6;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/consent/model/Condition;->setApplicationRegion(Ljava/lang/String;)V

    return-void
.end method

.method public setRegionAndLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v0, p1}, Lcom/samsung/android/account/consent/model/Condition;->setApplicationRegion(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1, p2}, Lcom/samsung/android/account/consent/model/Condition;->setRegion(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p0, p3}, Lcom/samsung/android/account/consent/model/Condition;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setUseCache(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/consent/model/Condition;->setUseCache(Z)V

    return-void
.end method
