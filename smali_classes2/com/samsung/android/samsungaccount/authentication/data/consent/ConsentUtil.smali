.class public Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConsentUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->lambda$sendAgreeToConsentForUnbundled$10(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->lambda$sendAgreeToConsentForUnbundled$9(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->lambda$sendAgreeToConsentForUnbundled$11(Landroid/content/Context;)V

    return-void
.end method

.method public static clearConsentData(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lz1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz1;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->lambda$startWorkerForCheckConsent$14(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->lambda$startWorkerForCheckConsent$15(Landroid/content/Context;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->lambda$clearConsentData$16(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->lambda$sendAgreeToConsentForChild$5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method private static getElapsedTime(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    const-string v0, "getElapsedTime"

    const-string v1, "ConsentUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;->getConsent(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->getLastUpdateTime()J

    move-result-wide p0

    sub-long/2addr v2, p0

    const-string p0, "getElapsedTime, "

    invoke-static {p0, v2, v3, v1}, Lrf;->u(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2
.end method

.method public static getRemainingTime(Landroid/content/Context;Ljava/lang/String;)J
    .locals 5

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->getUpdateCycle(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->getElapsedTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0

    sub-long p0, v0, p0

    const-string v2, "getRemainingTime : "

    const-string v3, "ConsentUtil"

    invoke-static {v2, p0, p1, v3}, Lrf;->u(Ljava/lang/String;JLjava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-lez v4, :cond_0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    return-wide v2
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->lambda$sendCscAgreeToConsent$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->lambda$sendAgreeToConsent$2(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Lio/reactivex/MaybeEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->lambda$validateAccessToken$13(Ljava/lang/String;Lio/reactivex/MaybeEmitter;)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->lambda$sendAgreeToConsentForChild$8(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->lambda$sendAgreeToConsentForChild$7(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$clearConsentData$16(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ConsentUtil"

    const-string v1, "clearConsentData"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->clear(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;->clear(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->clear(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$sendAgreeToConsent$1(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->getAgreeToConsentListRequestObservable()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendAgreeToConsent$2(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ConsentUtil"

    const-string/jumbo v1, "sendAgreeToConsent cancel"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setNeedAgreeRetry(Landroid/content/Context;Z)V

    return-void
.end method

.method private static synthetic lambda$sendAgreeToConsent$3(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ConsentUtil"

    const-string/jumbo v1, "sendAgreeToConsent complete"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setNeedAgreeRetry(Landroid/content/Context;Z)V

    return-void
.end method

.method private static synthetic lambda$sendAgreeToConsent$4(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendAgreeToConsent fail : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConsentUtil"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setNeedAgreeRetry(Landroid/content/Context;Z)V

    return-void
.end method

.method private static synthetic lambda$sendAgreeToConsentForChild$5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 10

    new-instance v9, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->getAgreeToConsentListRequestObservable()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$sendAgreeToConsentForChild$6(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ConsentUtil"

    const-string/jumbo v1, "sendAgreeToConsentForChild cancel"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setNeedAgreeRetry(Landroid/content/Context;Z)V

    return-void
.end method

.method private static synthetic lambda$sendAgreeToConsentForChild$7(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ConsentUtil"

    const-string/jumbo v1, "sendAgreeToConsentForChild complete"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setNeedAgreeRetry(Landroid/content/Context;Z)V

    return-void
.end method

.method private static synthetic lambda$sendAgreeToConsentForChild$8(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendAgreeToConsentForChild fail : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConsentUtil"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setNeedAgreeRetry(Landroid/content/Context;Z)V

    return-void
.end method

.method private static synthetic lambda$sendAgreeToConsentForUnbundled$10(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ConsentUtil"

    const-string/jumbo v1, "sendAgreeToConsentForUnbundled cancel"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setNeedAgreeRetry(Landroid/content/Context;Z)V

    return-void
.end method

.method private static synthetic lambda$sendAgreeToConsentForUnbundled$11(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ConsentUtil"

    const-string/jumbo v1, "sendAgreeToConsentForUnbundled complete"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setNeedAgreeRetry(Landroid/content/Context;Z)V

    return-void
.end method

.method private static synthetic lambda$sendAgreeToConsentForUnbundled$12(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendAgreeToConsentForUnbundled fail : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConsentUtil"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setNeedAgreeRetry(Landroid/content/Context;Z)V

    return-void
.end method

.method private static synthetic lambda$sendAgreeToConsentForUnbundled$9(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/request/UpdateAgreementOfConsentByTypeRequest;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/samsungaccount/setting/request/UpdateAgreementOfConsentByTypeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/request/UpdateAgreementOfConsentByTypeRequest;->getObservable()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sendCscAgreeToConsent$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 2

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->parseConsentInfo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getConsent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->parseConsentInfo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getConsent()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->sendAgreeToConsent(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ConsentUtil"

    const-string/jumbo p1, "sendCscAgreeToConsent fail : consent is null"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "consent is null"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$startWorkerForCheckConsent$14(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->start(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$startWorkerForCheckConsent$15(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setUpdateCycle(Landroid/content/Context;J)V

    return-void
.end method

.method private static synthetic lambda$validateAccessToken$13(Ljava/lang/String;Lio/reactivex/MaybeEmitter;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ConsentUtil"

    const-string/jumbo v0, "validateAccessToken, accessToken is empty"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/MaybeEmitter;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic m(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->lambda$sendAgreeToConsentForUnbundled$12(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->lambda$sendAgreeToConsent$1(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static needUpdate(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->getElapsedTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0

    cmp-long p2, p0, p2

    if-gtz p2, :cond_1

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

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

.method public static synthetic o(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->lambda$sendAgreeToConsentForChild$6(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic p(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->lambda$sendAgreeToConsent$4(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static parseConsentInfo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;-><init>()V

    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, [Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->setConsent(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ConsentUtil"

    const-string v1, "parseConsentInfo, parsing error"

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic q(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->lambda$sendAgreeToConsent$3(Landroid/content/Context;)V

    return-void
.end method

.method public static sendAgreeToConsent(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)Lio/reactivex/Completable;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sendAgreeToConsent"

    const-string v1, "ConsentUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string/jumbo p1, "sendAgreeToConsent, SignInTncCheckInfo is null"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setNeedAgreeRetry(Landroid/content/Context;Z)V

    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    const-string/jumbo p1, "sendAgreeToConsent, authenticationResult is null"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setNeedAgreeRetry(Landroid/content/Context;Z)V

    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil;->isUnbundledCountry(Landroid/content/Context;)Z

    move-result v2

    const-string/jumbo v3, "sendAgreeToConsent, isUnbundledCountry: "

    invoke-static {v3, v2, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;->getConsentAgreementList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->sendAgreeToConsentForUnbundled(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string/jumbo p1, "sendAgreeToConsent, agreementConsentIdList is null or empty"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setNeedAgreeRetry(Landroid/content/Context;Z)V

    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;->getConsentIdList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->sendAgreeToConsent(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    const-string/jumbo p1, "sendAgreeToConsent, consentIdList is null or empty"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setNeedAgreeRetry(Landroid/content/Context;Z)V

    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static sendAgreeToConsent(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "ConsentUtil"

    const-string/jumbo v1, "sendAgreeToConsent"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "sendAgreeToConsent, consentIdList is empty"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setNeedAgreeRetry(Landroid/content/Context;Z)V

    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->validateAccessToken(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;->newInstance(Landroid/content/Context;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;->getSamsungAccountAccessTokenObservable()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Ld9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld9;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Le9;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Le9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Le9;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Le9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lc9;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lc9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static sendAgreeToConsentForChild(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    move-object v8, p0

    const-string v0, "ConsentUtil"

    const-string/jumbo v1, "sendAgreeToConsentForChild"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->validateAccessToken(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;->newInstance(Landroid/content/Context;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;->getSamsungAccountAccessTokenObservable()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v9

    new-instance v10, Lb9;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lb9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Le9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Le9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Le9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Le9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lc9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lc9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public static sendAgreeToConsentForUnbundled(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/data/ConsentAgreementData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "ConsentUtil"

    const-string/jumbo v1, "sendAgreeToConsentForUnbundled"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "sendAgreeToConsentForUnbundled, consentIdList is empty"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setNeedAgreeRetry(Landroid/content/Context;Z)V

    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->validateAccessToken(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;->newInstance(Landroid/content/Context;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;->getSamsungAccountAccessTokenObservable()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Ld9;

    invoke-direct {v0, p0, p1, v1}, Ld9;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Le9;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Le9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Le9;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Le9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lc9;

    invoke-direct {p2, p0, v0}, Lc9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static sendCscAgreeToConsent(Landroid/content/Context;)Lio/reactivex/Completable;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->sendCscAgreeToConsent(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static sendCscAgreeToConsent(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    const-string v0, "ConsentUtil"

    const-string/jumbo v1, "sendCscAgreeToConsent"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.osp.app.signin"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->getApkVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleISO3Language(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetTncConsentListRequest;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetTncConsentListRequest;

    move-result-object v0

    const-string v1, "CSC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetTncConsentListRequest;->getConsentRequestByType(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lg9;

    invoke-direct {v1, p0, p1, v2}, Lg9;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static startWorkerForCheckConsent(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ConsentUtil"

    const-string/jumbo v1, "startWorkerForCheckConsent"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetConsentConfigRequest;

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v2, "com.osp.app.signin"

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetConsentConfigRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetConsentConfigRequest;->getConsentConfigRequestObservable()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Le9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Le9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lc9;

    invoke-direct {v1, p0, v2}, Lc9;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    instance-of v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method private static validateAccessToken(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf9;

    invoke-direct {v0, p0}, Lf9;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method
