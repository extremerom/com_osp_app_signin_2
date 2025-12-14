.class public Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInitOptionsHolder:Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mDebugMode:Z

.field private mMultiProcessMode:Z

.field private mOptInPolicy:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

.field private mPushModeForHkAndMo:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

.field private mSppAppId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;
    .locals 2

    const-class v0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mInitOptionsHolder:Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;-><init>()V

    sput-object v1, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mInitOptionsHolder:Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mInitOptionsHolder:Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mAppId:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getAID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mAppId:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public getOptInPolicy(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mOptInPolicy:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getOptinPolicy()Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mOptInPolicy:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mOptInPolicy:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    return-object p0
.end method

.method public getPushModeForHkAndMo(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mPushModeForHkAndMo:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPushModeForHkAndMo()Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mPushModeForHkAndMo:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mPushModeForHkAndMo:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    return-object p0
.end method

.method public getSppAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mSppAppId:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getSppAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mSppAppId:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mSppAppId:Ljava/lang/String;

    return-object p0
.end method

.method public initialize(Ljava/lang/String;Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;Lcom/samsung/android/sdk/smp/SmpInitOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mAppId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mPushModeForHkAndMo:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->getEnableDebugLog()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mDebugMode:Z

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->enableLog(Z)V

    invoke-virtual {p3}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->getOptInPolicy()Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mOptInPolicy:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->getSppAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mSppAppId:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->getMultiProcessMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mMultiProcessMode:Z

    :cond_0
    return-void
.end method

.method public isMultiprocessMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mMultiProcessMode:Z

    return p0
.end method

.method public isUserBasedOptIn(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;->USER_BASED:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getOptInPolicy(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public saveInitDataToPref(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mAppId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setAID(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mOptInPolicy:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getOptinPolicy()Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "opt_in_policy_changed"

    invoke-static {p1, v1}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->deleteIncompletedMarketings(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getOptInPolicy(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setOptinPolicy(Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mSppAppId:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getSppAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setSppAppId(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mPushModeForHkAndMo:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setPushModeForHkAndMo(Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;)V

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "D:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mDebugMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", O:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mOptInPolicy:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", S:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mSppAppId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", M:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mMultiProcessMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", P:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mPushModeForHkAndMo:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->getName(Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
