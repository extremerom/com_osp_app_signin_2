.class public Lcom/samsung/android/account/consent/MobileServiceConsentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/account/consent/ClientAppProvider;


# instance fields
.field private callback:Lcom/samsung/android/account/consent/MobileServiceCallback;

.field private final condition:Lcom/samsung/android/account/consent/model/Condition;

.field private final connection:Landroid/content/ServiceConnection;

.field private final context:Landroid/content/Context;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final observable:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/semsm/sa/aidl/ISAConsentService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/account/consent/model/Condition;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->observable:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/account/consent/MobileServiceConsentProvider$3;-><init>(Lcom/samsung/android/account/consent/MobileServiceConsentProvider;)V

    iput-object v0, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->connection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    new-instance p0, Landroid/content/Intent;

    const-string p2, "com.semsm.action.samsungaccount.REQUEST_CONSENT_SERVICE"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.samsung.android.mobileservice"

    const-string v1, "com.samsung.android.samsungaccount.mobileservice.RequestService"

    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, v0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/account/consent/MobileServiceConsentProvider;Lio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;Lcom/semsm/sa/aidl/ISAConsentService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->lambda$obtainRequired$0(Lio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;Lcom/semsm/sa/aidl/ISAConsentService;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/samsung/android/account/consent/MobileServiceConsentProvider;Lcom/samsung/android/account/consent/MobileServiceCallback;)Lcom/samsung/android/account/consent/MobileServiceCallback;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->callback:Lcom/samsung/android/account/consent/MobileServiceCallback;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/samsung/android/account/consent/MobileServiceConsentProvider;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->observable:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/account/consent/MobileServiceConsentProvider;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->lambda$clearCache$4(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/account/consent/MobileServiceConsentProvider;Lio/reactivex/CompletableEmitter;Lcom/semsm/sa/aidl/ISAConsentService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->lambda$clearCache$3(Lio/reactivex/CompletableEmitter;Lcom/semsm/sa/aidl/ISAConsentService;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/account/consent/MobileServiceConsentProvider;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->lambda$obtainRequired$2(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic e(Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->lambda$obtainRequired$1(Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/account/consent/MobileServiceConsentProvider;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->lambda$close$5(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method private synthetic lambda$clearCache$3(Lio/reactivex/CompletableEmitter;Lcom/semsm/sa/aidl/ISAConsentService;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->callback:Lcom/samsung/android/account/consent/MobileServiceCallback;

    new-instance v1, Lcom/samsung/android/account/consent/MobileServiceConsentProvider$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/account/consent/MobileServiceConsentProvider$2;-><init>(Lcom/samsung/android/account/consent/MobileServiceConsentProvider;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/account/consent/MobileServiceCallback;->setConsentClearListener(Lcom/samsung/android/account/consent/IConsentClearListener;)V

    iget-object p1, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1}, Lcom/samsung/android/account/consent/model/Condition;->getClientId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1}, Lcom/samsung/android/account/consent/model/Condition;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->callback:Lcom/samsung/android/account/consent/MobileServiceCallback;

    const/16 v1, 0x3e9

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lcom/semsm/sa/aidl/ISAConsentService;->requestClearConsentData(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/semsm/sa/aidl/ISAConsentCallback;)Z

    return-void
.end method

.method private synthetic lambda$clearCache$4(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->observable:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Ld6;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private synthetic lambda$close$5(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p0, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method private synthetic lambda$obtainRequired$0(Lio/reactivex/SingleEmitter;Ljava/lang/String;Ljava/lang/String;Lcom/semsm/sa/aidl/ISAConsentService;)V
    .locals 8

    const-string v0, "obtainRequired - service obtained"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->callback:Lcom/samsung/android/account/consent/MobileServiceCallback;

    new-instance v1, Lcom/samsung/android/account/consent/MobileServiceConsentProvider$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/account/consent/MobileServiceConsentProvider$1;-><init>(Lcom/samsung/android/account/consent/MobileServiceConsentProvider;Lio/reactivex/SingleEmitter;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/account/consent/MobileServiceCallback;->setConsentListener(Lcom/samsung/android/account/consent/IRequiredConsentListener;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1}, Lcom/samsung/android/account/consent/model/Condition;->getClientId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "client_id"

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1}, Lcom/samsung/android/account/consent/model/Condition;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app_version"

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1}, Lcom/samsung/android/account/consent/model/Condition;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "language"

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1}, Lcom/samsung/android/account/consent/model/Condition;->getRegion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "region"

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1}, Lcom/samsung/android/account/consent/model/Condition;->getApplicationRegion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "application_region"

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "access_token"

    invoke-virtual {v6, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/samsung/android/account/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "type"

    invoke-virtual {v6, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1}, Lcom/samsung/android/account/consent/model/Condition;->getClientId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1}, Lcom/samsung/android/account/consent/model/Condition;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->callback:Lcom/samsung/android/account/consent/MobileServiceCallback;

    const/16 v3, 0x3e8

    move-object v2, p4

    invoke-interface/range {v2 .. v7}, Lcom/semsm/sa/aidl/ISAConsentService;->requestRequiredConsent(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/semsm/sa/aidl/ISAConsentCallback;)Z

    return-void
.end method

.method private static synthetic lambda$obtainRequired$1(Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "consent obtain failure"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/account/exception/ConsentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$obtainRequired$2(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 8

    const-string v0, "obtainRequired - subscribed"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->observable:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v7, Lc;

    const/4 v2, 0x2

    move-object v1, v7

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lci;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lci;-><init>(Lio/reactivex/SingleEmitter;I)V

    invoke-virtual {v0, v7, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public clearCache()Lio/reactivex/Completable;
    .locals 2

    new-instance v0, Ldi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldi;-><init>(Lcom/samsung/android/account/consent/MobileServiceConsentProvider;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public close()Lio/reactivex/Completable;
    .locals 2

    new-instance v0, Ldi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldi;-><init>(Lcom/samsung/android/account/consent/MobileServiceConsentProvider;I)V

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

    new-instance v0, Lcf;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1, p0, p2}, Lcf;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public setClient(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/consent/model/Condition;->setClientId(Ljava/lang/String;)V

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/consent/model/Condition;->setApplicationRegion(Ljava/lang/String;)V

    return-void
.end method

.method public setRegionAndLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {v0, p1}, Lcom/samsung/android/account/consent/model/Condition;->setApplicationRegion(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p1, p2}, Lcom/samsung/android/account/consent/model/Condition;->setRegion(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p0, p3}, Lcom/samsung/android/account/consent/model/Condition;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setUseCache(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/consent/model/Condition;->setUseCache(Z)V

    return-void
.end method
