.class Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GetAppAccessTokenRequest"


# instance fields
.field private final mContextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mIntent:Landroid/content/Intent;

.field private final mIsPreProcessCompleted:Z

.field private final mPackageName:Ljava/lang/String;

.field private mResultAuthWithTncMandatoryUtilVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

.field private final mScope:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mResultAuthWithTncMandatoryUtilVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mIntent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mScope:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mPackageName:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mIsPreProcessCompleted:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->lambda$getAppAccessTokenObservable$0(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private isAccessTokenExist()Z
    .locals 2

    const-string v0, "GetAppAccessTokenRequest"

    const-string v1, "isAccessTokenExist"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->setAccessTokenFromDb()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mResultAuthWithTncMandatoryUtilVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->isSuccess()Z

    move-result p0

    return p0
.end method

.method private isAccessTokenReusable()Z
    .locals 12

    const-string v0, "isAccessTokenReusable"

    const-string v1, "GetAppAccessTokenRequest"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mIntent:Landroid/content/Intent;

    const-string v2, "client_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mIntent:Landroid/content/Intent;

    const-string v3, "expired_access_token"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v3, "ExpiredAccessToken is null"

    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;->AuthWithTncMandatory:Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/samsungaccount/utils/TimeCheckEnum;->isOverIntervalTime(Landroid/content/Context;Z)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->isAccessTokenExist()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mResultAuthWithTncMandatoryUtilVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mResultAuthWithTncMandatoryUtilVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mResultAuthWithTncMandatoryUtilVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getAccessTokenIssuedTime()J

    move-result-wide v8

    const-string v10, "expiredAccessToken is Empty. curTimeSec="

    const-string v11, ", TimeGap="

    invoke-static {v10, v3, v4, v11}, La;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    div-long v6, v8, v6

    sub-long/2addr v3, v6

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v1, v8, v6

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mResultAuthWithTncMandatoryUtilVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getAccessTokenExpiresIn()J

    move-result-wide v6

    cmp-long v1, v3, v6

    if-lez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mScope:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->removeAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mResultAuthWithTncMandatoryUtilVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mScope:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->removeAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method private isCompleteChecklistValidation()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mIntent:Landroid/content/Intent;

    const-string v2, "client_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->getCheckListFromOpenDB(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/ValidationUtil;->isCompleteValidationProcess(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mIsPreProcessCompleted:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$getAppAccessTokenObservable$0(Lio/reactivex/SingleEmitter;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isLinkedTo3rdPartyAccount(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mIntent:Landroid/content/Intent;

    const-string v4, "check_basic_profile"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getBirthDate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "check_basic_profile = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " needToCheckServer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GetAppAccessTokenRequest"

    invoke-static {v5, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.semsm.action.samsungaccount.REQUEST_CHECKLIST_VALIDATION"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.msc.action.samsungaccount.REQUEST_CHECKLIST_VALIDATION"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->isAccessTokenReusable()Z

    move-result v1

    const-string v4, "isAccessTokenReusable : "

    invoke-static {v4, v1, v5}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-direct {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->runTokenReuseProcess(Z)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->sendResult(Lio/reactivex/SingleEmitter;Z)V

    return-void

    :cond_3
    invoke-direct {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->runAuthWithTncMandatoryProcess(Z)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->sendResult(Lio/reactivex/SingleEmitter;Z)V

    return-void

    :cond_4
    :goto_2
    invoke-direct {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->runChecklistValidationProcess(Z)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->sendResult(Lio/reactivex/SingleEmitter;Z)V

    return-void
.end method

.method private runAuthWithTncMandatoryProcess(Z)V
    .locals 10

    const-string v0, "GetAppAccessTokenRequest"

    const-string v1, "runAuthWithTncMandatoryProcess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mIntent:Landroid/content/Intent;

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mIntent:Landroid/content/Intent;

    const-string v2, "check_namecheck"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mPackageName:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mScope:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move v6, v1

    move v7, p1

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil;->runAuthWithTncMandatoryValidation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mResultAuthWithTncMandatoryUtilVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getPreProcessResult()Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mResultAuthWithTncMandatoryUtilVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getPreProcessResult()Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/ChecklistManager;->getChecklist(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mResultAuthWithTncMandatoryUtilVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setChecklistStepUtil(Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;)V

    :cond_0
    return-void
.end method

.method private runChecklistValidationProcess(Z)V
    .locals 10

    const-string v0, "GetAppAccessTokenRequest"

    const-string v1, "runChecklistValidationProcess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mIntent:Landroid/content/Intent;

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mIntent:Landroid/content/Intent;

    const-string v2, "check_namecheck"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mPackageName:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mScope:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v5, 0x2

    move-object v3, v0

    move v6, v1

    move v7, p1

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil;->runAuthWithTncMandatoryValidation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mResultAuthWithTncMandatoryUtilVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getPreProcessResult()Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mResultAuthWithTncMandatoryUtilVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getPreProcessResult()Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/ChecklistManager;->getChecklist(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mResultAuthWithTncMandatoryUtilVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setChecklistStepUtil(Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;)V

    :cond_0
    return-void
.end method

.method private runTokenReuseProcess(Z)V
    .locals 4

    const-string v0, "GetAppAccessTokenRequest"

    const-string v1, "runTokenReuseProcess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DataUtil;->isSupportSkipNameValidationByAccountMcc(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "check_namecheck"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mIntent:Landroid/content/Intent;

    const-string v3, "client_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isSupportSkipNameValidationByAppId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mIntent:Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->isCompleteChecklistValidation()Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->setAccessTokenFromDb()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->runTokenReuseWithChecklistUpdateProcess(Z)V

    :goto_0
    return-void
.end method

.method private runTokenReuseWithChecklistUpdateProcess(Z)V
    .locals 10

    const-string v0, "GetAppAccessTokenRequest"

    const-string v1, "runTokenReuseWithChecklistUpdateProcess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mIntent:Landroid/content/Intent;

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mIntent:Landroid/content/Intent;

    const-string v2, "check_namecheck"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mPackageName:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mScope:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v5, 0x2

    move-object v3, v0

    move v6, v1

    move v7, p1

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil;->runAuthWithTncMandatoryValidation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mResultAuthWithTncMandatoryUtilVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getPreProcessResult()Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mResultAuthWithTncMandatoryUtilVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getPreProcessResult()Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/ChecklistManager;->getChecklist(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mResultAuthWithTncMandatoryUtilVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setChecklistStepUtil(Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mResultAuthWithTncMandatoryUtilVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->setAccessTokenFromDb()V

    :cond_1
    return-void
.end method

.method private sendResult(Lio/reactivex/SingleEmitter;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "GetAppAccessTokenRequest"

    const-string v1, "sendResult"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mResultAuthWithTncMandatoryUtilVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->setReusable(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mResultAuthWithTncMandatoryUtilVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private setAccessTokenFromDb()V
    .locals 10

    const-string v0, "GetAppAccessTokenRequest"

    const-string v1, "setAccessTokenFromDb"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mIntent:Landroid/content/Intent;

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mScope:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->getAccessTokenInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->getAccessTokenExpiresIn()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->getRefreshToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->getRefreshTokenExpiresIn()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->getAccessTokenIssueTime()J

    move-result-wide v8

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mResultAuthWithTncMandatoryUtilVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    invoke-virtual/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->setAuthenticationResultInfo(Ljava/lang/String;JLjava/lang/String;JJ)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mResultAuthWithTncMandatoryUtilVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setResult(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mResultAuthWithTncMandatoryUtilVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setResult(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAppAccessTokenObservable()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->checkUnsupportedCountryOnChildAccount(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "GetAppAccessTokenRequest"

    if-eqz v0, :cond_0

    const-string p0, "getAppAccessTokenObservable - need to resign in by unsupported country on child account"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "SAC_0401"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "getAppAccessTokenObservable"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/a;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
