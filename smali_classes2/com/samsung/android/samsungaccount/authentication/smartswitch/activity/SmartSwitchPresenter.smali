.class public Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;


# static fields
.field private static final TAG:Ljava/lang/String; = "SmartSwitchPresenter"


# instance fields
.field private mDisposable:Lio/reactivex/disposables/Disposable;

.field private mLoginId:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->lambda$startUserVerifyRequest$1(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->lambda$startUserVerifyRequest$0()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->lambda$startTncMandatory$6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->lambda$startGetMyCountryZone$10(Ljava/lang/Throwable;)V

    return-void
.end method

.method private doAfterSignInLogicsAndFinish()V
    .locals 3

    const-string v0, "SmartSwitchPresenter"

    const-string v1, "doAfterSignInLogicsAndFinish"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->doAfterSignInLogicAndBroadcast(Landroid/content/Context;ZZ)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->getInstance()Lcom/samsung/android/samsungaccount/utils/ServiceHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->startProfileMergeAfterSignIn(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->syncPlaceInfoFromServer(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;->startFamilyGroupInfoSync(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->sendSignInResultAndFinish(I)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->lambda$startTncMandatory$4()V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->lambda$startGetMyCountryZone$7()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->lambda$startTncMandatory$3()V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->lambda$startGetMyCountryZone$8()V

    return-void
.end method

.method private handleAuthenticationResult(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->isSignInSuccess(ZLjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getPassword()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v5, "com.osp.app.signin"

    const/4 v6, 0x0

    move-object v3, p1

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->saveSignInResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {p2}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->isSignInCompleted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->startTncMandatory()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->showToast(I)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;->clearSignInDataFromDB(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->sendSignInResultAndFinish(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->sendSignInResultAndFinish(I)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->lambda$startTncMandatory$5(Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->lambda$startUserVerifyRequest$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->lambda$startGetMyCountryZone$9(Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;)V

    return-void
.end method

.method private synthetic lambda$startGetMyCountryZone$10(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "SmartSwitchPresenter"

    const-string v1, "exception in startGetMyCountryZone"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->doAfterSignInLogicsAndFinish()V

    return-void
.end method

.method private synthetic lambda$startGetMyCountryZone$7()V
    .locals 2

    const-string v0, "SmartSwitchPresenter"

    const-string/jumbo v1, "startGetMyCountryZone - doFinally"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->onDismissProgressDialog()V

    return-void
.end method

.method private synthetic lambda$startGetMyCountryZone$8()V
    .locals 2

    const-string v0, "SmartSwitchPresenter"

    const-string/jumbo v1, "startGetMyCountryZone - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->sendSignInResultAndFinish(I)V

    return-void
.end method

.method private synthetic lambda$startGetMyCountryZone$9(Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;)V
    .locals 3

    const-string/jumbo v0, "startGetMyCountryZone success"

    const-string v1, "SmartSwitchPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mcc = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;->getMcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;->getMcc()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->saveMccToPreference(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->doAfterSignInLogicsAndFinish()V

    return-void
.end method

.method private synthetic lambda$startTncMandatory$3()V
    .locals 2

    const-string v0, "SmartSwitchPresenter"

    const-string/jumbo v1, "startTncMandatory - doFinally"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->onDismissProgressDialog()V

    return-void
.end method

.method private synthetic lambda$startTncMandatory$4()V
    .locals 2

    const-string v0, "SmartSwitchPresenter"

    const-string/jumbo v1, "startTncMandatory - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->sendSignInResultAndFinish(I)V

    return-void
.end method

.method private synthetic lambda$startTncMandatory$5(Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startTncMandatory - onSuccess : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->isSuccess()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmartSwitchPresenter"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getSimMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "simMcc = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->startGetMyCountryZone()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->doAfterSignInLogicsAndFinish()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$startTncMandatory$6(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "SmartSwitchPresenter"

    const-string/jumbo v0, "startTncMandatory - onFail"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->doAfterSignInLogicsAndFinish()V

    return-void
.end method

.method private synthetic lambda$startUserVerifyRequest$0()V
    .locals 2

    const-string v0, "SmartSwitchPresenter"

    const-string/jumbo v1, "startUserVerifyRequest - doFinally"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->onDismissProgressDialog()V

    return-void
.end method

.method private synthetic lambda$startUserVerifyRequest$1(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
    .locals 2

    const-string v0, "SmartSwitchPresenter"

    const-string v1, "onSuccess, signInSubRequest"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/data/SmartSwitchDataUtil;->getLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->handleAuthenticationResult(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/data/SmartSwitchDataUtil;->removeAll(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$startUserVerifyRequest$2(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "SmartSwitchPresenter"

    const-string v1, "onFail, signInSubRequest"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUT_1804"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUT_1805"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUT_1825"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUT_4815"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/data/SmartSwitchDataUtil;->removeAll(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->requestAuthenticationError(Ljava/lang/String;)V

    return-void
.end method

.method private startGetMyCountryZone()V
    .locals 4

    const-string v0, "SmartSwitchPresenter"

    const-string/jumbo v1, "startGetMyCountryZone start"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;->getMyCountryZoneObservable()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpq;-><init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpq;-><init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lqq;

    invoke-direct {v1, p0, v2}, Lqq;-><init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;I)V

    new-instance v2, Lqq;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lqq;-><init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mDisposable:Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private startTncMandatory()V
    .locals 5

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v3, "com.osp.app.signin"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;->tncMandatoryObservable()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lpq;-><init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lpq;-><init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lqq;

    invoke-direct {v1, p0, v2}, Lqq;-><init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;I)V

    new-instance v2, Lqq;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lqq;-><init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mDisposable:Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public isUserVerifyRequestRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public saveLoginIdForPrefill()V
    .locals 3

    const-string/jumbo v0, "saveLoginIdForPrefill"

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveLoginIdForPrefill, loginID + "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mLoginId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_smart_switch_id"

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mLoginId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setParamFromServiceApp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mPackageName:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/data/SmartSwitchDataUtil;->getLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mLoginId:Ljava/lang/String;

    return-void
.end method

.method public setView(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    return-void
.end method

.method public startUserVerifyRequest()V
    .locals 7

    const-string v0, "SmartSwitchPresenter"

    const-string/jumbo v1, "startUserVerifyRequest - start"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {v1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->SMART_SWITCH:Lcom/samsung/android/samsungaccount/authentication/util/LoginType;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/util/LoginType;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_last_login_type"

    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mPackageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/data/SmartSwitchDataUtil;->getLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getPassword()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/data/SmartSwitchDataUtil;->getLoginToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;->getInstanceForSmartSwitch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/request/SignInSubRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpq;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lpq;-><init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lqq;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lqq;-><init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;I)V

    new-instance v2, Lqq;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqq;-><init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mDisposable:Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mView:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;->mDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
