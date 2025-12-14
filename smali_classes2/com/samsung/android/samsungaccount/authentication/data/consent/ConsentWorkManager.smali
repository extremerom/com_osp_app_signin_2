.class public Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConsentWorkManager"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;Landroid/content/Context;Landroidx/work/OneTimeWorkRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->lambda$start$0(Landroid/content/Context;Landroidx/work/OneTimeWorkRequest;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;Landroid/content/Context;Landroidx/work/WorkInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->handleWorkerResult(Landroid/content/Context;Landroidx/work/WorkInfo;)V

    return-void
.end method

.method private cancelLegacyPeriodicWorker(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->getNeedCancelPeriodicWorker(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ConsentWorkManager"

    const-string v0, "cancelLegacyPeriodicWorker, cancel previous periodic worker"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->clear(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setFalseToNeedCancelPeriodicWorker(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private checkWorkerIsRunning(Landroid/content/Context;)Z
    .locals 3

    const-string p0, "checkWorkerIsRunning"

    const-string v0, "ConsentWorkManager"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string p1, "SA Consent Request"

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/WorkInfo;

    invoke-virtual {p0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object p0

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-eq p0, v1, :cond_0

    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const-string p0, "checkWorkerIsRunning work info is empty"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkWorkerIsRunning get workInfo failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return p1
.end method

.method private createWorkRequest(J)Landroidx/work/OneTimeWorkRequest;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "createWorkRequest, delay : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConsentWorkManager"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroidx/work/Constraints$Builder;

    invoke-direct {p0}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p0, v0}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p0

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v1, "SA Consent Request"

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0, p0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest;

    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager$InstanceHolder;->a()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;

    move-result-object v0

    return-object v0
.end method

.method private handleWorkerResult(Landroid/content/Context;Landroidx/work/WorkInfo;)V
    .locals 6

    const-string v0, "handleWorkResult"

    const-string v1, "ConsentWorkManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->getUpdateCycle(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {p2}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v4, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v0, v4, :cond_0

    invoke-virtual {p2}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object p2

    const-string v0, "error_code"

    invoke-virtual {p2, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "error_message"

    invoke-virtual {p2, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "handleWorkResult, error code : "

    const-string v5, ", error message : "

    invoke-static {v4, v0, v5, p2, v1}, Lo4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "consent_need_re_start"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "handleWorkResult, parse errorMessage failed : "

    invoke-static {v0, p2, v1}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object p2

    sget-object v0, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne p2, v0, :cond_1

    const-string p2, "handleWorkResult, canceled"

    invoke-static {v1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->getRemainingTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "handleWorkResult, start new worker delay : "

    invoke-static {p2, v2, v3, v1}, Lrf;->u(Ljava/lang/String;JLjava/lang/String;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->start(Landroid/content/Context;J)V

    goto :goto_1

    :cond_2
    const-string p0, "handleWorkResult, Do not start worker - sign out"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$start$0(Landroid/content/Context;Landroidx/work/OneTimeWorkRequest;)V
    .locals 3

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "SA Consent Worker"

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v0, v1, v2, p2}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->getWorkInfoByIdLiveData(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;Landroid/content/Context;Landroidx/work/OneTimeWorkRequest;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private start(Landroid/content/Context;J)V
    .locals 2

    const-string/jumbo v0, "start, delay : "

    const-string v1, "ConsentWorkManager"

    invoke-static {v0, p2, p3, v1}, Lrf;->u(Ljava/lang/String;JLjava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->createWorkRequest(J)Landroidx/work/OneTimeWorkRequest;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Li9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public clear(Landroid/content/Context;)V
    .locals 1

    const-string p0, "ConsentWorkManager"

    const-string v0, "clear"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string p1, "SA Consent Request"

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->start(Landroid/content/Context;J)V

    return-void
.end method

.method public startWorkerAfterCheckCondition(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "startWorkerAfterCheckCondition"

    const-string v1, "ConsentWorkManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->cancelLegacyPeriodicWorker(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->checkWorkerIsRunning(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result v2

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->getRemainingTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v0, "startWorkerAfterCheckCondition, remainingTime : "

    invoke-static {v0, v2, v3, v1}, Lrf;->u(Ljava/lang/String;JLjava/lang/String;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorkManager;->start(Landroid/content/Context;J)V

    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "startWorkerAfterCheckCondition, isRunning : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isSignOut : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
