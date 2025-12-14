.class public final Lcom/samsung/android/samsungaccount/authentication/server/common/request/AdServerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdServerRequest"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "do not instantiate this"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static prepareGetGdprCountryList(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 3

    const-string v0, "AdServerRequest"

    const-string v1, " prepareGetGdprCountryList"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AdServerUrl;->getUrlForGetGdprCountryList()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    return-object v1
.end method

.method public static prepareGetUnbundledCountryList(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 3

    const-string v0, "AdServerRequest"

    const-string v1, " prepareGetUnbundledCountryList"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AdServerUrl;->getUnbundledCountryListUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    return-object v1
.end method
