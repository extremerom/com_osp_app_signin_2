.class public Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SignInUtil"

.field public static final USER_CODE_MINOR_NEW:Ljava/lang/String; = "8"

.field public static final USER_CODE_MINOR_OLD:Ljava/lang/String; = "7"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "do not instantiate this"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(ZLandroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->lambda$sendSignInCompleteBroadcast$0(ZLandroid/content/Context;Z)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->showMinorRetainedNoti(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static doAfterSignInLogicAndBroadcast(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->doAfterSignInLogicAndBroadcast(Landroid/content/Context;ZZLjava/lang/String;)V

    return-void
.end method

.method public static doAfterSignInLogicAndBroadcast(Landroid/content/Context;ZZ)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->doAfterSignInLogicAndBroadcast(Landroid/content/Context;ZZLjava/lang/String;)V

    return-void
.end method

.method public static doAfterSignInLogicAndBroadcast(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->startWorkerForCheckConsent(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushUtil;->register(Landroid/content/Context;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->sendSignInCompleteBroadcast(Landroid/content/Context;ZZ)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getEmailID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreUtilKt;->requestCertAndSaveAuthToken(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->requestMinorRetainedNoti(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeOneTimeChecker;->checkIsMinorAndBroadcast(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepositoryKt;->getQrNfcRepository(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->requestQrAndWriteToNfcAsync()V

    return-void
.end method

.method private static isNotMinorUserTypeCode(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSignInCompleted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->isSignInCompleted(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isSignInCompleted(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    const-string v0, "isSignInCompleted"

    const-string v1, "SignInUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {p0, p1, v2}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->addSamsungAccount(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->getInstance()Lcom/samsung/android/samsungaccount/utils/ServiceHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->startProfileLoginProvisioning()V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->setSignedInWithB2bAccountTypeInPref(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p0, p1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/DataUtil;->changeSamsungAccount(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->getInstance()Lcom/samsung/android/samsungaccount/utils/ServiceHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->startProfileLoginProvisioning()V

    goto :goto_0

    :cond_2
    move p1, v3

    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotifications(Landroid/content/Context;)V

    :goto_1
    if-nez p1, :cond_4

    const-string p0, "isSignInCompleted but error with MDM security"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    return v3
.end method

.method public static isSignInSuccess(ZLjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Z
    .locals 2

    const-string v0, "SignInUtil"

    const-string v1, "isSignInSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getUserAuthToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getUserAuthToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method private static synthetic lambda$sendSignInCompleteBroadcast$0(ZLandroid/content/Context;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSignInCompleteBroadcast - isResignInMode ? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isLinkedTo3rdPartyAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/AccountLinkPref;->getLatestLinked3rdParty(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "none"

    :goto_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v2

    invoke-static {p1, p0, p2, v2, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;->broadcastSignInCompleted(Landroid/content/Context;ZZZLjava/lang/String;)V

    const-string v2, "send signInComplete"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0, p2, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/SdkIntent;->broadcastSignInComplete(Landroid/content/Context;ZZLjava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;->broadcastRegistrationCompleted(Landroid/content/Context;)V

    const p0, 0x132df9e

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ExplicitBroadcastIntent;->broadcastRemoveSettingOnGoingNoti(Landroid/content/Context;I)V

    const-string p0, "send registrationComplete"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static requestMinorRetainedNoti(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/request/GetAccountInfoRequest;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/request/GetAccountInfoRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public static saveAndBroadcastTncResult(Landroid/content/Context;ZLcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "SignInUtil"

    const-string v1, "saveAndBroadcastTncResult"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireEmailValidation()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/EmailValidation;->saveEmailValidationPrefWithCurrentId(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireTncAccepted()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isPrivacyAccepted()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireNameCheck()Z

    move-result v3

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireEmailValidation()Z

    move-result v4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move-object v5, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->needCustomizedServiceAccept()Ljava/lang/Boolean;

    move-result-object v1

    move-object v5, v1

    :goto_3
    if-eqz p1, :cond_5

    move-object v6, v0

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->getCustomizedServiceAcceptedTime()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_4
    if-eqz p1, :cond_6

    move-object v7, v0

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isAdvertiseAccepted()Ljava/lang/Boolean;

    move-result-object p1

    move-object v7, p1

    :goto_5
    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->saveTncResultToOpenDB(Landroid/content/Context;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->needCustomizedServiceAccept()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "N"

    const-string v1, "Y"

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->needCustomizedServiceAccept()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move-object p1, v1

    goto :goto_7

    :cond_8
    :goto_6
    move-object p1, v0

    :goto_7
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->getCustomizedServiceAcceptedTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isAdvertiseAccepted()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isAdvertiseAccepted()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, v1

    :cond_a
    :goto_8
    invoke-static {p0, p1, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinManager;->broadcastRunestoneMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static saveSignInOtherResult(Landroid/content/Context;ZLcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Ljava/lang/String;)V
    .locals 2

    const-string v0, "SignInUtil"

    const-string v1, "saveSignInOtherResult"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/preference/UserIdForChangePref;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/utils/preference/UserIdForChangePref;-><init>()V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->clear(Landroid/content/Context;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->getFieldCount()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p3, p1}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->saveFieldInfoResultToOpenDB(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static saveSignInResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->saveSignInResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    return-void
.end method

.method public static saveSignInResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
    .locals 12

    move-object v9, p0

    move-object v10, p1

    move-object v1, p2

    move-object/from16 v11, p5

    const-string v0, "SignInUtil"

    const-string v2, "saveSignInResult"

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v2, "key_is_login_id_changed"

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual/range {p8 .. p8}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getDeviceRegistrationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;->saveDeviceRegistrationId(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getUserAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveUserAuthToken(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getBirthDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, p1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveSignUpInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->isChildAccount()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->setIsChildAccount(Landroid/content/Context;Z)V

    invoke-virtual/range {p8 .. p8}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "tj9u972o46"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p8 .. p8}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p8 .. p8}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getAccessTokenExpiresIn()J

    move-result-wide v3

    invoke-virtual/range {p8 .. p8}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getRefreshToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p8 .. p8}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getRefreshTokenExpiresIn()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v8, p4

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->saveAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)J

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p8 .. p8}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveAccessToken(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isSupportGoogleLinking(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AccountLinkPref;->setGoogleLinkEnabled(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AccountLinkPref;->setWechatLinkEnabled(Landroid/content/Context;)V

    :goto_2
    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p8 .. p8}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getAuthKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getLoginId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->sendAuthKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getAuthKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->setCredential(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AccountLinkPref;->clearLatestLinked3rdParty(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p7, :cond_5

    invoke-virtual/range {p8 .. p8}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getAuthKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getLoginId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->sendAuthKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getAuthKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->setCredential(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v11, v1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->sendPassword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->setCredential(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static sendCommonTncCheckResult(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;Ljava/lang/String;)V
    .locals 2

    const-string v0, "SignInUtil"

    if-nez p1, :cond_0

    const-string p0, "sendCommonTncCheckResult, Nothing to change"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;->isDeviceFindingAgreed()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sendCommonTncCheckResult DeviceFinding : true"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/DeviceFindingUtil;->setOnDeviceFinding(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;->isSocialAgreed()Z

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->sendSocialAgreementBroadcast(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static sendSignInCompleteBroadcast(Landroid/content/Context;ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lrp;

    invoke-direct {v1, p1, p0, p2}, Lrp;-><init>(ZLandroid/content/Context;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static setSignedInWithB2bAccountTypeInPref(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/preference/AccountTypePref;->setSignedInWithB2bAccountType(Landroid/content/Context;Z)V

    return-void
.end method

.method private static showMinorRetainedNoti(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->isNotMinorUserTypeCode(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->checkMinorAccountRetained(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showMinorAccountRetainedNotification(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
