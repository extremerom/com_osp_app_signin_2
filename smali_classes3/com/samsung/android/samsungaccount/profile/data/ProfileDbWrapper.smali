.class public Lcom/samsung/android/samsungaccount/profile/data/ProfileDbWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_MSG_THREAD_INTERRUPTED:Ljava/lang/String; = "[InAIDL] Thread interrupted : "

.field private static final TAG:Ljava/lang/String; = "ProfileDbWrapper"

.field private static mWrapperData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbWrapper;->lambda$getDataFromDB$0(Landroid/content/Context;)V

    return-void
.end method

.method public static getDataFromDB(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbWrapper;->mWrapperData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lz1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lz1;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[InAIDL] Thread interrupted : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ProfileDbWrapper"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbWrapper;->mWrapperData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    return-object p0
.end method

.method private static synthetic lambda$getDataFromDB$0(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getDataFromDB(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbWrapper;->mWrapperData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    return-void
.end method
