.class public Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy;
.super Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy$Time;
    }
.end annotation


# static fields
.field public static final GLOBAL:Ljava/lang/String; = "ZZZ"

.field private static final POLICY_CACHE_FILE:Ljava/lang/String; = "samsungcloud_policy.json"

.field private static final SERVICE_NAME:Ljava/lang/String; = "policy"

.field private static final TAG:Ljava/lang/String; = "SamsungCloudPolicy"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V

    sget-object p1, Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy;->TAG:Ljava/lang/String;

    const-string p2, "version : 1.2.05"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    new-instance p2, Lcom/samsung/android/sdk/scloud/context/ServiceContext;

    const p3, 0xea60

    invoke-direct {p2, p3}, Lcom/samsung/android/sdk/scloud/context/ServiceContext;-><init>(I)V

    const-string p3, "policy"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/sdk/scloud/context/SContext;->addServiceContext(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/context/ServiceContext;)V

    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/policy/api/PolicyApiControlImpl;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/decorator/policy/api/PolicyApiControlImpl;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p1, p3}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->setServiceName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy;Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy;->savePolicyInCacheFile(Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;Ljava/lang/String;)V

    return-void
.end method

.method private getPolicyFromCacheFile()Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy;->TAG:Ljava/lang/String;

    const-string v1, "getPolicyFromCacheFile"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "samsungcloud_policy.json"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "no exist cache file."

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scloud/service/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p0

    :try_start_a
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-wide/32 v1, 0x3b8b87cc

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw v0
.end method

.method private getPolicyFromServer(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;
    .locals 6

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy;->TAG:Ljava/lang/String;

    const-string v1, "getPolicyFromServer"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;

    new-instance v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v3, "GET_SERVICE"

    iput-object v3, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    const-string v3, "NONE"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v5, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v5, "country"

    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v5, "APP_VERSION"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v3, "MODEL"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    iget-object v3, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/sdk/scloud/util/DeviceUtil;->getCsc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "SALES_CODE"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v2}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    new-instance v3, Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy;[Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v1, v2}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    aget-object p0, v0, v4

    return-object p0
.end method

.method private savePolicyInCacheFile(Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy;->TAG:Ljava/lang/String;

    const-string v1, "savePolicyInCacheFile"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "samsungcloud_policy.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;->appPolicy:Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo$AppPolicy;

    iget p1, p1, Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo$AppPolicy;->pollPeriod:I

    const v4, 0x36ee80

    mul-int/2addr p1, v4

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->savePolicyExpiryDate(Landroid/content/Context;J)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->savePolicyCountry(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-wide/32 v0, 0x3b8b87cc

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized getPolicyInfo(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy;->TAG:Ljava/lang/String;

    const-string v1, "getPolicyInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const-string v1, "   "

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->getPolicyCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->getPolicyExpiryDate(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const-string v1, "Policy is expired."

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->clearPolicyExpiryDate(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy;->getPolicyFromServer(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy;->getPolicyFromCacheFile()Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy;->getPolicyFromServer(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    const-string v1, "Inputted country is not same with stored country"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->clearPolicyExpiryDate(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->clearPolicyCountry(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/policy/SamsungCloudPolicy;->getPolicyFromServer(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_3
    new-instance p1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string v0, "country is invalid"

    const-wide/32 v1, 0x3b8b87d5

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
