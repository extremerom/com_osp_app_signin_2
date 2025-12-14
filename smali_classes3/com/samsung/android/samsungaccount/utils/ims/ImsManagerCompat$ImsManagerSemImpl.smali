.class Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImsManagerSemImpl"
.end annotation


# static fields
.field private static final IMS_SERVICE_CONNECT_TIME_OUT:J = 0x3e8L


# instance fields
.field private mImsConnected:Z

.field private mImsReg:Lcom/samsung/android/ims/SemImsRegistration;

.field private mImsServiceStartTime:J

.field private mIsTimeout:Z

.field private mSemImsManager:Lcom/samsung/android/ims/SemImsManager;

.field private mSemImsRegistrationListener:Lcom/samsung/android/ims/SemImsRegistrationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->mImsConnected:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->mImsReg:Lcom/samsung/android/ims/SemImsRegistration;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ims/SimUtil;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->getInstance()Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ims/SimUtil;->getSubIdUsingImsi(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ims/MultiSimManagerCompat;->getSlotId(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "ImsManagerCompat"

    if-gez v0, :cond_0

    const-string p0, "sim slot id error. slotId = "

    invoke-static {v0, p0, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->mImsServiceStartTime:J

    new-instance v2, Lcom/samsung/android/ims/SemImsManager;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->getImsServiceConnectionListener()Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;

    move-result-object v3

    invoke-direct {v2, p1, v3, v0}, Lcom/samsung/android/ims/SemImsManager;-><init>(Landroid/content/Context;Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;I)V

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->mSemImsManager:Lcom/samsung/android/ims/SemImsManager;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SemImsManager try to connect - start time : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->mImsServiceStartTime:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->imsServiceConnectWithTimeout()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->mIsTimeout:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->lambda$imsServiceConnectWithTimeout$0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;)Lcom/samsung/android/ims/SemImsRegistration;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->mImsReg:Lcom/samsung/android/ims/SemImsRegistration;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->mImsServiceStartTime:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;)Lcom/samsung/android/ims/SemImsManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->mSemImsManager:Lcom/samsung/android/ims/SemImsManager;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;)Lcom/samsung/android/ims/SemImsRegistrationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->mSemImsRegistrationListener:Lcom/samsung/android/ims/SemImsRegistrationListener;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->mImsConnected:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;Lcom/samsung/android/ims/SemImsRegistration;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->mImsReg:Lcom/samsung/android/ims/SemImsRegistration;

    return-void
.end method

.method private getImsServiceConnectionListener()Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl$1;-><init>(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;)V

    return-object v0
.end method

.method private getSemImsRegistrationListener()Lcom/samsung/android/ims/SemImsRegistrationListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl$2;-><init>(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;)V

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;Lcom/samsung/android/ims/SemImsRegistrationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->mSemImsRegistrationListener:Lcom/samsung/android/ims/SemImsRegistrationListener;

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;)Lcom/samsung/android/ims/SemImsRegistrationListener;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->getSemImsRegistrationListener()Lcom/samsung/android/ims/SemImsRegistrationListener;

    move-result-object p0

    return-object p0
.end method

.method private imsServiceConnectWithTimeout()Z
    .locals 4

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ims/a;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/utils/ims/a;-><init>(Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "IMS Service Connection is failed - "

    const-string v1, "ImsManagerCompat"

    invoke-static {v0, p0, v1}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private synthetic lambda$imsServiceConnectWithTimeout$0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->mSemImsManager:Lcom/samsung/android/ims/SemImsManager;

    invoke-virtual {p0}, Lcom/samsung/android/ims/SemImsManager;->connectService()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public getOwnNumber()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->mImsReg:Lcom/samsung/android/ims/SemImsRegistration;

    const-string v0, "ImsManagerCompat"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/ims/SemImsRegistration;->getOwnNumber()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "ImsRegistration is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Phone number from ImsRegistration is null"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public isImsConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->mIsTimeout:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/utils/ims/ImsManagerCompat$ImsManagerSemImpl;->mImsConnected:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
