.class public Lcom/samsung/android/samsungaccount/profile/data/repository/remote/SamsungCloudSync;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SCLOUD_CID:Ljava/lang/String; = "cXHbh9FC7p"

.field private static final TAG:Ljava/lang/String; = "SamsungCloudSync"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSamsungCloudCommonSync(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;
    .locals 6

    new-instance v5, Lcom/samsung/android/sdk/scloud/client/ApiClient;

    invoke-direct {v5}, Lcom/samsung/android/sdk/scloud/client/ApiClient;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/samsung/android/sdk/scloud/client/ApiClient;->uid:Ljava/lang/String;

    iput-object p2, v5, Lcom/samsung/android/sdk/scloud/client/ApiClient;->accessToken:Ljava/lang/String;

    const-string p0, "cXHbh9FC7p"

    iput-object p0, v5, Lcom/samsung/android/sdk/scloud/client/ApiClient;->cid:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V

    const-string p1, "com.samsung.account.profile_image"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableName(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->tableVersion(I)Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;

    move-result-object p0

    const-string p1, "mod_timestamp"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->timestampColumnName(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync$CommonSyncBuilder;->build()Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deleteRecord(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;
    .locals 4

    const-string v0, "Delete profile image on SamsungCloud"

    const-string v1, "SamsungCloudSync"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/SamsungCloudSync;->getSamsungCloudCommonSync(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "sapr-imag-recd-1000"

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->delete(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "DeleteRecord failList error: "

    invoke-static {v0, p2, v1}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    new-instance p0, Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;

    const-string p1, ""

    invoke-direct {p0, p1, p1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string p0, "getSamsungCloudCommonSync failed"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public uploadRecord(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;
    .locals 8

    const-string v0, "Upload profile image on SamsungCloud"

    const-string v1, "SamsungCloudSync"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/SamsungCloudSync;->getSamsungCloudCommonSync(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;

    move-result-object p0

    new-instance p3, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GpsInfoRemover;

    invoke-direct {p3, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GpsInfoRemover;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GpsInfoRemover;->getResult()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->files:Lcom/samsung/android/sdk/scloud/decorator/data/Files;

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/scloud/decorator/data/Files;->uploadFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hash : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/sdk/scloud/decorator/data/Items;

    const-string v3, "com.osp.app.signin"

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/sdk/scloud/decorator/data/Items;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "record_id"

    const-string v5, "sapr-imag-recd-1000"

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "mod_timestamp"

    invoke-virtual {v3, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "image"

    invoke-virtual {v3, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/scloud/decorator/data/Items;->add(Lcom/google/gson/JsonObject;)Z

    const-string v3, "Start update record"

    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->upload(Lcom/samsung/android/sdk/scloud/decorator/data/Items;)Lcom/samsung/android/sdk/scloud/decorator/data/FailRecordList;

    move-result-object v2

    iget-object v3, v2, Lcom/samsung/android/sdk/scloud/decorator/data/FailRecordList;->failRecordList:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p0, v2, Lcom/samsung/android/sdk/scloud/decorator/data/FailRecordList;->failRecordList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/scloud/decorator/data/FailRecord;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Update record fail, rcode: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/samsung/android/sdk/scloud/decorator/data/FailRecord;->rcode:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rmsg: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/decorator/data/FailRecord;->rmsg:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p3

    :cond_1
    const-string v2, "Get profile image URL start"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/SamsungCloudCommonSync;->files:Lcom/samsung/android/sdk/scloud/decorator/data/Files;

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/scloud/decorator/data/Files;->getStaticReferencesIdList(Ljava/util/List;)Lcom/samsung/android/sdk/scloud/decorator/data/ReferenceList;

    move-result-object p0

    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/data/ReferenceList;->references:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/ReferenceList;->references:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/data/Reference;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/data/Reference;->url:Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string p3, "&amp;"

    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "&"

    invoke-virtual {p0, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/profile/util/ProfileImageUtil;->renameCacheFile(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p0, "URL from SamsungCloudSDK is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_4
    const-string p0, "Record from SamsungCloudSDK is null or empty"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_5
    const-string p0, "getSamsungCloudCommonSync failed"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method
