.class public Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALLOWED_PACKAGE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final QUOTA_OD_CACHE_FILE:Ljava/lang/String; = "samsungcloud_quota_od.json"

.field private static final QUOTA_OD_GALLERY_USAGE_CACHE_FILE:Ljava/lang/String; = "samsungcloud_quota_gallery_usage.json"

.field private static final TAG:Ljava/lang/String; = "OneDriveUsage"


# instance fields
.field private apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

.field private scontext:Lcom/samsung/android/sdk/scloud/context/SContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;->ALLOWED_PACKAGE:Ljava/util/List;

    const-string v1, "com.samsung.android.scloud"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;->save(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method private checkAllowedPackage()V
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;->ALLOWED_PACKAGE:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string v0, "Not support your application"

    const-wide/32 v1, 0x3b8b87c6

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method

.method private get(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveQuotaInfo;
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;->checkAllowedPackage()V

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;->read(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveQuotaInfo;

    move-result-object v0

    filled-new-array {v0}, [Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveQuotaInfo;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v2, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v2}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v3, v2, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object p1, v2, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    new-instance v3, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage$1;

    invoke-direct {v3, p0, p2, v0}, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;Ljava/lang/String;[Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveQuotaInfo;)V

    iput-object v3, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v2, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    aget-object p0, v0, v1

    return-object p0
.end method

.method private read(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveQuotaInfo;
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;->TAG:Ljava/lang/String;

    const-string v0, "no exist cache file"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
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

    const-class v2, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveQuotaInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveQuotaInfo;

    iget-wide v2, v1, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveQuotaInfo;->expiredTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

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
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_5
    sget-object v1, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;->TAG:Ljava/lang/String;

    const-string v2, "expired cache file"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_1
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p0

    :try_start_d
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :goto_3
    sget-object p1, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;->TAG:Ljava/lang/String;

    const-string v0, "IOException occurred while reading cache file"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scloud/service/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-wide/32 v0, 0x3b8b87cc

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p1
.end method

.method private save(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    sget-object p1, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;->TAG:Ljava/lang/String;

    const-string p2, "IOException occurred while saving cache file"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scloud/service/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-wide/32 v0, 0x3b8b87cc

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p1
.end method


# virtual methods
.method public getOneDriveGalleryUsage()Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveQuotaInfo;
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;->TAG:Ljava/lang/String;

    const-string v1, "getOneDriveGalleryUsage"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ONE_DRIVE_GALLERY_USAGE"

    const-string v1, "samsungcloud_quota_gallery_usage.json"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveQuotaInfo;

    move-result-object p0

    return-object p0
.end method

.method public getOneDriveQuota()Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveQuotaInfo;
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;->TAG:Ljava/lang/String;

    const-string v1, "getOneDriveQuota"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ONE_DRIVE_QUOTA"

    const-string v1, "samsungcloud_quota_od.json"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveUsage;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveQuotaInfo;

    move-result-object p0

    return-object p0
.end method
