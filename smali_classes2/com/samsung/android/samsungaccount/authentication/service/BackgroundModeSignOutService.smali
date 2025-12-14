.class public Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;
.super Lcom/samsung/android/samsungaccount/authentication/service/Hilt_BackgroundModeSignOutService;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BackgroundModeSignOutService"


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field mConsentInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mCsSupportUrlRepository:Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mDeviceId:Ljava/lang/String;

.field mDeviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mEmailId:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field mFamilyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mFamilyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mIsFirstTime:Z

.field mPersonalInfoRepository:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mPkiRepository:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mRecentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mSecurityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mSignOutPermission:Ljava/lang/String;

.field private mUserAuthToken:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/Hilt_BackgroundModeSignOutService;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mIsFirstTime:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->lambda$startDeAuthRequestAndDeviceUnRegiRequest$1()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->lambda$startDeAuthRequest$2()V

    return-void
.end method

.method private broadcastSignOutCompletedOnB2b()V
    .locals 3

    const-string v0, "BackgroundModeSignOutService"

    const-string v1, "broadcastSignOutCompletedOnB2b"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    const-string v2, "com.samsung.android.samsungaccount.b2b.CLIENT_ID"

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastExplicitIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private broadcastSignOutCompletedOnB2c()V
    .locals 2

    const-string v0, "BackgroundModeSignOutService"

    const-string v1, "broadcastSignOutCompletedOnB2c"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->sIsIDDeleted:Z

    sget-boolean v1, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->sKeepContactProfileWhenSignOut:Z

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;->broadcastSignoutCompleted(Landroid/content/Context;ZZ)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/broadcast/SdkIntent;->broadcastSignOutComplete(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getEmailID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;->broadcastRegistrationCanceled(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;->broadcastLegacySignOut(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->lambda$onStartCommand$0()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->signOuted(Z)V

    return-void
.end method

.method private deleteSignOutTimeToPrefs()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v1, "SIGN_OUT_START_TIME"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->startDeAuthRequest()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->startDeAuthRequestAndDeviceUnRegiRequest()V

    return-void
.end method

.method private synthetic lambda$onStartCommand$0()V
    .locals 2

    const-string v0, "BackgroundModeSignOutService"

    const-string v1, "ReactivationLockNewApiRequest - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->startDeAuthRequestAndDeviceUnRegiRequest()V

    return-void
.end method

.method private synthetic lambda$startDeAuthRequest$2()V
    .locals 2

    const-string v0, "BackgroundModeSignOutService"

    const-string v1, "DeAuthenticateRequest - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->signOuted(Z)V

    return-void
.end method

.method private synthetic lambda$startDeAuthRequestAndDeviceUnRegiRequest$1()V
    .locals 2

    const-string v0, "BackgroundModeSignOutService"

    const-string v1, "DeviceUnRegistrationRequest - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->signOuted(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->startDeAuthRequest()V

    return-void
.end method

.method private removeData()V
    .locals 2

    const-string v0, "removeData START"

    const-string v1, "BackgroundModeSignOutService"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->clearWithSignOutProperty()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/util/consent/B2bConsentUtil;->clearConsentData(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->clearConsentData(Landroid/content/Context;)V

    :goto_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->clear(Landroid/content/Context;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/ChildEmailVerificationPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/ChildEmailVerificationPref;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->clear(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_2
    const-string p0, "removeData END"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private removeDatabaseValue()V
    .locals 3

    const-string v0, "BackgroundModeSignOutService"

    const-string v1, "Removing Database Value!!"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/StateCheckUtil;->clearPreference(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/OperatorUtil;->isExcludeNotificationIcon()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/BootNotiPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/BootNotiPref;-><init>()V

    const-string v1, "NOTI_DISPLAY"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepositoryKt;->getQrNfcRepository(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->clearData()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->deleteDBV02(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;->signatureInfoDao()Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;->resetAllLastUpdateTime()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->removeData()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->deleteSignOutTimeToPrefs()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto;->getInstance()Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/AESCrypto;->removeIv(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->removeSettingDatabaseValue()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/scsp/constant/ScspRequestInfo;->deleteFamilyServiceDirectory(Landroid/content/Context;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountSupportedListPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountSupportedListPref;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->clear(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->clearSamsungPassData()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;->resetTwoFactorSetUpData(Landroid/content/Context;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/AccountTypePref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/AccountTypePref;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->clear(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->init(Landroid/content/Context;Z)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bRandomSignInUuidPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bRandomSignInUuidPreference;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->clear(Landroid/content/Context;)V

    return-void
.end method

.method private removeSettingDatabaseValue()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mSecurityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->deleteAllData()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mPersonalInfoRepository:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->clearPersonalInfoData()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mDeviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;->deleteAllData()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mRecentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->deleteAllData()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mFamilyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->deleteFamilyGroupFromDb()Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mFamilyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->deleteAllLocalData()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mPkiRepository:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;->deleteAllLocalData()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mConsentInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->deleteAllLocalData()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mCsSupportUrlRepository:Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;->deleteAllData()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;->securityInfoDao()Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDao;->deleteAll()V

    return-void
.end method

.method private setSignOutStateToSamsungAnalyticsLogging()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->setSignedInStatus(Landroid/content/Context;)V

    return-void
.end method

.method private setSignOutTimeToPrefs()V
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v1, "SIGN_OUT_START_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private signOuted(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignOuted START  mIsFirstTime : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mIsFirstTime:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  isCanceled : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundModeSignOutService"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->removeDatabaseValue()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mIsFirstTime:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->removeDatabaseValue()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mIsFirstTime:Z

    :goto_0
    const-string p0, "SignOuted run END"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startDeAuthRequest()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeAuthenticateRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mUserAuthToken:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeAuthenticateRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeAuthenticateRequest;->deAuthenticateObservable()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lp4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp4;-><init>(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.method private startDeAuthRequestAndDeviceUnRegiRequest()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startDeAuthRequestAndDeviceUnRegiRequest : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mSignOutPermission:Ljava/lang/String;

    const-string v2, "BackgroundModeSignOutService"

    invoke-static {v0, v1, v2}, Lrf;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAMSUNG_ACCOUNT_SIGNOUT_BLOCKED"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mSignOutPermission:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mUserId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mDeviceId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;

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

    new-instance v1, Lp4;

    invoke-direct {v1, p0, v2}, Lp4;-><init>(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->signOuted(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getValueFromDB()V
    .locals 2

    const-string v0, "BackgroundModeSignOutService"

    const-string v1, "getValueFromDB"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mUserAuthToken:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mUserId:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mDeviceId:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mAccessToken:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getEmailID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mEmailId:Ljava/lang/String;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string p2, "BackgroundModeSignOutService"

    const-string p3, "onCreate START"

    invoke-static {p2, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->setBiometricsOff()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->setSignOutTimeToPrefs()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->setSignOutStateToSamsungAnalyticsLogging()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->getValueFromDB()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->getInstance()Lcom/samsung/android/samsungaccount/utils/ServiceHelper;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->deleteAllProfile(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    const-string p3, "key_signout_permission"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mSignOutPermission:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mSignOutPermission:Ljava/lang/String;

    const-string p3, "SAMSUNG_ACCOUNT_SIGNOUT_BLOCKED"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mAccessToken:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mUserId:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushUtil;->deregister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotifications(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->broadcastSignOutCompletedOnB2b()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->broadcastSignOutCompletedOnB2c()V

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->clearPlaceData(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "B2B mode in sign-out situation"

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mSignOutPermission:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->signOuted(Z)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->isReactivationLockOn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->getRandom()[B

    move-result-object p3

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isSupportRLNewAPi()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    array-length v0, p3

    if-eqz v0, :cond_5

    const-string/jumbo p1, "start ReactivationLockNewApiRequest"

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v1, "UNLOCK"

    invoke-direct {p1, p0, v0, p3, v1}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;-><init>(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->reactivationLockNewApiObservable()Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p3, Lp4;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lp4;-><init>(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService$1;

    invoke-direct {p3, p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mEmailId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->disableWithAccountId(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "RL disable with id done"

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p1, "RL disable with id fail"

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->startDeAuthRequestAndDeviceUnRegiRequest()V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->startDeAuthRequestAndDeviceUnRegiRequest()V

    :cond_8
    :goto_2
    const-string p0, "onCreate END"

    invoke-static {p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0
.end method

.method public setBiometricsOff()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->isSupportFingerprint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->setValueForFingerUsed(Landroid/content/Context;I)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;->setIrisSAOff(Landroid/content/Context;)V

    return-void
.end method
