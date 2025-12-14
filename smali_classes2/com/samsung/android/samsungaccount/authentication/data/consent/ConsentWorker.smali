.class public Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConsentWorker"


# instance fields
.field private mAppRegion:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mErrorCode:Ljava/lang/String;

.field private mErrorMessage:Ljava/lang/String;

.field private mLanguage:Ljava/lang/String;

.field private mRegion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->lambda$hasDirectNotice$0(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->lambda$hasPrivacyNoticeAndTermsAndConditions$4(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->lambda$hasPrivacyNoticeAndTermsAndConditions$5(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->lambda$hasOnlyPrivacyNotice$3(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->lambda$hasOnlyPrivacyNotice$2(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->lambda$hasDirectNotice$1(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Z

    move-result p0

    return p0
.end method

.method private fail(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/ListenableWorker$Result;
    .locals 1

    new-instance p0, Landroidx/work/Data$Builder;

    invoke-direct {p0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v0, "error_code"

    invoke-virtual {p0, v0, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p0

    const-string p1, "error_message"

    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->handleRequestFailed(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;Z)V

    return-void
.end method

.method private getChildTncNotificationBodyMessage(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f120315

    goto :goto_0

    :cond_0
    const p0, 0x7f120314

    :goto_0
    return p0
.end method

.method private getPendingIntentForTncNotification(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 9

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ConsentWorker"

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotifications(Landroid/content/Context;)V

    const-string p0, "getPendingIntentForTncNotification, Samsung account is not signed in."

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setNeedAgreeRetry(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->isNightTime()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getPendingIntentForTncNotification, NightTime, not show notification"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0x2932e00

    invoke-static {p1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setUpdateCycle(Landroid/content/Context;J)V

    const-string p1, "consent_need_re_start"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v6, "com.osp.app.signin"

    const/4 v7, 0x0

    const/4 v3, 0x2

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/authentication/data/DataUtil;->getCheckIntent(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p1, v0, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private getTncNotificationBodyMessage(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f1204f8

    goto :goto_0

    :cond_0
    const p0, 0x7f1204f7

    :goto_0
    return p0
.end method

.method private handleRequestFailed(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;Z)V
    .locals 2

    const-string v0, "ConsentWorker"

    const-string v1, "handleRequestFailed"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_3

    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->retryGetAccessToken(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->handleRequestSuccess(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private hasDirectNotice(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lt0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lt0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lt0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lt0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lt0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lt0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private hasPrivacyNoticeAndTermsAndConditions(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lt0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lt0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lt0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lt0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lt0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lt0;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lt0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNightTime()Z
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const-string v0, "isNightTime = "

    const-string v1, "ConsentWorker"

    invoke-static {p0, v0, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    if-lt p0, v0, :cond_1

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

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

.method private static synthetic lambda$hasDirectNotice$0(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->isMandatory()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$hasDirectNotice$1(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Z
    .locals 1

    const-string v0, "DN"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$hasOnlyPrivacyNotice$2(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Z
    .locals 1

    const-string v0, "TC"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$hasOnlyPrivacyNotice$3(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Z
    .locals 1

    const-string v0, "PN"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$hasPrivacyNoticeAndTermsAndConditions$4(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Z
    .locals 1

    const-string v0, "PN"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$hasPrivacyNoticeAndTermsAndConditions$5(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)Z
    .locals 1

    const-string v0, "TC"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private requestConsentConfig(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;Landroid/content/Context;)V

    const-string p0, "com.osp.app.signin"

    invoke-static {p1, v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ConsentRequest;->getConsentConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "from_json_code_message"

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->executeFuture(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private requestRequiredConsent(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 11

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->mAppRegion:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->mLanguage:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->mRegion:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->mAppVersion:Ljava/lang/String;

    new-instance v10, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker$2;

    invoke-direct {v10, p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;Landroid/content/Context;Z)V

    const-string v3, "com.osp.app.signin"

    const-string v5, ""

    const-string v9, ""

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ConsentRequest;->prepareRequiredConsent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p0

    const/4 p2, 0x0

    const-string p3, "from_json_code_message"

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->executeFuture(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private retryGetAccessToken(Landroid/content/Context;)Z
    .locals 9

    const-string v0, "ConsentWorker"

    const-string v1, "retryGetAccessToken"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveAccessToken(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x1

    const-string v3, "com.osp.app.signin"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil;->runAuthWithTncMandatoryValidation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveAccessToken(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->requestRequiredConsent(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return v1
.end method

.method private setErrorResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->mErrorCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method private showChildReAgreementNotification(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->getPendingIntentForTncNotification(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showChildTncReAgreementNotification(Landroid/content/Context;Landroid/app/PendingIntent;I)V

    return-void
.end method

.method private showChildTncNotification(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "ConsentWorker"

    const-string/jumbo v1, "showChildTncNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->getChildTncNotificationBodyMessage(Z)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->showChildReAgreementNotification(Landroid/content/Context;I)V

    return-void
.end method

.method private showDirectNoticeNotification(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ConsentWorker"

    const-string/jumbo v1, "showDirectNoticeNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120310

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->showChildReAgreementNotification(Landroid/content/Context;I)V

    return-void
.end method

.method private showTncNotification(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "ConsentWorker"

    const-string/jumbo v1, "showTncNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->getPendingIntentForTncNotification(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->getTncNotificationBodyMessage(Z)I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showTncReAgreementNotification(Landroid/content/Context;Landroid/app/PendingIntent;I)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "doWork"

    const-string v1, "ConsentWorker"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result v2

    const-string/jumbo v3, "unauthorized"

    if-eqz v2, :cond_0

    const-string v0, "Samsung account does not exist"

    invoke-direct {p0, v3, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->fail(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->getRemainingTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    const-string v0, "doWork, Not pass update cycle : "

    invoke-static {v0, v4, v5, v1}, Lrf;->u(Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, "consent_need_re_start"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->fail(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    const-string v2, "com.osp.app.signin"

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->getApkVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->mAppVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleISO3Language(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->mLanguage:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->mAppRegion:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleISO3Country(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->mRegion:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->mAppRegion:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "doWork, mAppRegion is empty"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bad request"

    const-string v1, "InvalidParameterError"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->fail(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->requestConsentConfig(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->isValid(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->requestRequiredConsent(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->retryGetAccessToken(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "access token is null"

    invoke-direct {p0, v3, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->mErrorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->mErrorCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->mErrorMessage:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->fail(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0

    :goto_1
    const-string v1, "internal error"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->fail(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0
.end method

.method public handleRequestSuccess(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "handleRequestSuccess"

    const-string v1, "ConsentWorker"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;

    sget-object v3, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->mAppVersion:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->mLanguage:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->mRegion:Ljava/lang/String;

    iget-object v10, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->mAppRegion:Ljava/lang/String;

    move-object v2, v0

    move-object v7, p2

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;->updateConsent(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncUtils;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->mAppRegion:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncUtils;->isNotSupportPrivacyChinaByRegion(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "do not require re-agreement when other apps(social/runestone) is not supporting privacy china"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setNeedAgreeRetry(Landroid/content/Context;Z)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->parseConsentInfo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getConsent()Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->hasDirectNotice(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->showDirectNoticeNotification(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->hasOnlyPrivacyNotice(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->showChildTncNotification(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->showTncNotification(Landroid/content/Context;Z)V

    :goto_0
    return-void

    :cond_3
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->hasPrivacyNoticeAndTermsAndConditions(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->showChildTncNotification(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->showTncNotification(Landroid/content/Context;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public hasOnlyPrivacyNotice(Ljava/util/List;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lt0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lt0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lt0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lt0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lt0;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lt0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lt0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lt0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
