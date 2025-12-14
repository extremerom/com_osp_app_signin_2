.class public Lcom/samsung/android/samsungaccount/authentication/service/SamsungService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SamsungService"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "do not instantiate this"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/service/SamsungService;->lambda$init$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/service/SamsungService;->lambda$init$1(Landroid/content/Context;)V

    return-void
.end method

.method private static handleT720SerialChanged(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "key_t720_device_reg_id_registered"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;->getDeviceRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/service/SamsungService;->startDeviceRegistration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "key_t720_reg_id_deleted"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushUtil;->clearToken(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p0, "SamsungService"

    const-string v0, "Delete SPP RegId only once here. (T720 Europe) "

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    const-string v0, "SamsungService"

    const-string v1, "onCreate SAMSUNG SERVICE START"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Support_SamsungPass_Integration"

    const-string/jumbo v2, "true"

    invoke-static {p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->saveOpenData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushUtil;->doFirebaseInitIfNeeded(Landroid/content/Context;)Z

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isT720SerialChanged()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/service/SamsungService;->handleT720SerialChanged(Landroid/content/Context;)V

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushUtil;->requestSmpInit(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushUtil;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "empty"

    goto :goto_0

    :cond_2
    const-string v2, "not empty"

    :goto_0
    const-string v3, "PUSH_STATE_CHECK registerId = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PUSH_STATE_CHECK resultState = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;

    invoke-virtual {v3, p0}, Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;->getLogPushRegistrationResult(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "start register spp in main service"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushUtil;->register(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    const-string v1, "check push token updates"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushUtil;->checkTokenUpdates(Landroid/content/Context;)V

    :goto_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->makeSamsungAccountVisible()V

    :cond_4
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BootDbCheck;->initPropertyManager(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BootDbCheck;->needToExecute(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/service/BootDbCheck;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lz1;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lz1;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lz1;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lz1;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/settingcustomization/SettingCustomizationRequester;->requestCustomizedStringForSettingsMenu(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepositoryKt;->getQrNfcRepository(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->updateQrAndNfcStateAsync()V

    const-string p0, "onCreate END"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$init$0(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorkManager;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorkManager;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorkManager;->startWorkerAfterCheckCondition(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$init$1(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->startWorkerAfterCheckCondition(Landroid/content/Context;)V

    return-void
.end method

.method private static startDeviceRegistration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "SamsungService"

    const-string/jumbo v1, "startDeviceRegistration"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/service/SamsungService$1;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/authentication/service/SamsungService$1;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
