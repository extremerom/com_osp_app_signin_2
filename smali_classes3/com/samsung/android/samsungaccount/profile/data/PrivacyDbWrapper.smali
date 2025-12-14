.class public Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_MSG_THREAD_INTERRUPTED:Ljava/lang/String; = "[InAIDL] Thread interrupted : "

.field private static final TAG:Ljava/lang/String; = "PrivacyDbWrapper"

.field private static mWrapperCheckInitial:Z

.field private static mWrapperData:Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

.field private static mWrapperInsertOrUpdate:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbWrapper;->lambda$getDataFromDB$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbWrapper;->lambda$insertOrUpdatePrivacyData$2(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbWrapper;->lambda$checkInitialDataFromDB$1(Landroid/content/Context;)V

    return-void
.end method

.method public static checkInitialDataFromDB(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbWrapper;->mWrapperCheckInitial:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lz1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lz1;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "PrivacyDbWrapper"

    const-string v1, "[InAIDL] Thread interrupted : "

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-boolean p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbWrapper;->mWrapperCheckInitial:Z

    return p0
.end method

.method public static getDataFromDB(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbWrapper;->mWrapperData:Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lz1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lz1;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "PrivacyDbWrapper"

    const-string v1, "[InAIDL] Thread interrupted : "

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbWrapper;->mWrapperData:Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    return-object p0
.end method

.method public static insertOrUpdatePrivacyData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbWrapper;->mWrapperInsertOrUpdate:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lsi;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PrivacyDbWrapper"

    const-string v0, "[InAIDL] Thread interrupted : "

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-boolean p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbWrapper;->mWrapperInsertOrUpdate:Z

    return p0
.end method

.method private static synthetic lambda$checkInitialDataFromDB$1(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbManager;->checkInitialDataFromDB(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbWrapper;->mWrapperCheckInitial:Z

    return-void
.end method

.method private static synthetic lambda$getDataFromDB$0(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbManager;->getDataFromDB(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbWrapper;->mWrapperData:Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    return-void
.end method

.method private static synthetic lambda$insertOrUpdatePrivacyData$2(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbManager;->insertOrUpdatePrivacyData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)Z

    move-result p0

    sput-boolean p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbWrapper;->mWrapperInsertOrUpdate:Z

    return-void
.end method
