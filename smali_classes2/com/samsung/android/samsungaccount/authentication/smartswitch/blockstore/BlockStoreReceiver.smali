.class public final Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001c\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0003J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0003J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "handleAuthenticationResult",
        "",
        "context",
        "Landroid/content/Context;",
        "result",
        "Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "startGetMyCountryZone",
        "startLogin",
        "startSaveToBlockStore",
        "startTncMandatory",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver;->startTncMandatory$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$handleAuthenticationResult(Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver;->handleAuthenticationResult(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver;->startGetMyCountryZone$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver;->startGetMyCountryZone$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver;->startLogin$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver;->startLogin$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver;->startTncMandatory$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final handleAuthenticationResult(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->isSignInSuccess(ZLjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Z

    move-result v0

    const-string v2, "handleAuthenticationResult"

    const-string v3, "BlockStoreReceiver"

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getQuickStartLoginId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "com.osp.app.signin"

    const/4 v8, 0x0

    move-object v4, p1

    move-object v11, p2

    invoke-static/range {v4 .. v11}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->saveSignInResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getQuickStartLoginId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->isSignInCompleted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver;->startTncMandatory(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getSimMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "simMcc = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver;->startGetMyCountryZone(Landroid/content/Context;)V

    :cond_0
    invoke-static {p1, v1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->doAfterSignInLogicAndBroadcast(Landroid/content/Context;ZZ)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->getInstance()Lcom/samsung/android/samsungaccount/utils/ServiceHelper;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->startProfileMergeAfterSignIn(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->syncPlaceInfoFromServer(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;->Companion:Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService$Companion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService$Companion;->startFamilyGroupInfoSync(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;->clearSignInDataFromDB(Landroid/content/Context;)V

    :goto_0
    const-string p0, "login by QuickSetup"

    invoke-static {v3, v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "signIn failed"

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "login fail by QuickSetup"

    invoke-static {v3, v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final startGetMyCountryZone(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string p0, "BlockStoreReceiver"

    const-string/jumbo v0, "startGetMyCountryZone start"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;->getMyCountryZoneObservable()Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver$startGetMyCountryZone$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver$startGetMyCountryZone$1;-><init>(Landroid/content/Context;)V

    new-instance p1, Ln2;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Ln2;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver$startGetMyCountryZone$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver$startGetMyCountryZone$2;

    new-instance v1, Ln2;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Ln2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final startGetMyCountryZone$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final startGetMyCountryZone$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final startLogin(Landroid/content/Context;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "BlockStoreReceiver"

    const-string v0, "Already logged-in, finish"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showAccountTransferBlockNotification(Landroid/content/Context;Z)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->QUICK_SETUP:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_last_login_type"

    invoke-virtual {v0, p1, v2, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->getInstanceForSmartSwitch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver$startLogin$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver$startLogin$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver;Landroid/content/Context;)V

    new-instance p0, Ln2;

    const/16 p1, 0xf

    invoke-direct {p0, p1, v1}, Ln2;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver$startLogin$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver$startLogin$2;

    new-instance v1, Ln2;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Ln2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final startLogin$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final startLogin$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final startSaveToBlockStore(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo p0, "saveToBlockStore, start"

    const-string v0, "BlockStoreReceiver"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/data/SmartSwitchDataUtil;->getQuickStartToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getSamsungAccountId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreUtilKt;->requestCertAndSaveToBlockStore(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreUtilKt;->is3pSecured(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getSamsungAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getSamsungAccountId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreUtilKt;->requestCertAndSaveToBlockStore(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreData;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getSamsungAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSamsungAccountId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreUtilKt;->saveToBlockStore(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreData;)V

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "token exists but device doesn\'t have 3P lock or SA ID is empty"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final startTncMandatory(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v1, "com.osp.app.signin"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;->tncMandatoryObservable()Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver$startTncMandatory$1;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver$startTncMandatory$1;

    new-instance v0, Ln2;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Ln2;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver$startTncMandatory$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver$startTncMandatory$2;

    new-instance v1, Ln2;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Ln2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final startTncMandatory$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final startTncMandatory$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onReceive"

    const-string v1, "BlockStoreReceiver"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "action : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x13f8e10d

    if-eq v0, v1, :cond_3

    const v1, 0x6e810611

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.smartdevice.quickstart.BLOCK_STORE_READY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver;->startLogin(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string v0, "com.google.android.gms.smartdevice.quickstart.SOURCE_FLOW_START"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreReceiver;->startSaveToBlockStore(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method
