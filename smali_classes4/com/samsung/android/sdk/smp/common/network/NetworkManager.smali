.class public Lcom/samsung/android/sdk/smp/common/network/NetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/smp/common/network/NetworkManager$TLSSocketFactory;,
        Lcom/samsung/android/sdk/smp/common/network/NetworkManager$CDNVolleyRequest;,
        Lcom/samsung/android/sdk/smp/common/network/NetworkManager$GzipJsonUtf8VolleyRequest;,
        Lcom/samsung/android/sdk/smp/common/network/NetworkManager$JsonUtf8VolleyRequest;,
        Lcom/samsung/android/sdk/smp/common/network/NetworkManager$StringUtf8VolleyRequest;
    }
.end annotation


# static fields
.field private static final CN_SERVER_INDICATOR:Ljava/lang/String; = "cn"

.field private static final TAG:Ljava/lang/String; = "NetworkManager"

.field private static requestQueue:Lcom/android/volley/RequestQueue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadResource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resource download starts. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v2

    new-instance v9, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$CDNVolleyRequest;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$CDNVolleyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-virtual {v9, v0}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    int-to-long p2, p4

    sget-wide v3, Lcom/samsung/android/sdk/smp/common/constants/Constants;->SECMILLIS:J

    mul-long/2addr v3, p2

    long-to-int p4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, p4, v0, v3}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v9, p1}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->getRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3, p0}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const-string p0, "resource download success"

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/4 p1, 0x1

    const/16 p2, 0xc8

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->handleVolleyException(Ljava/lang/Exception;)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    const-string p1, "download resource fail. invalid params"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/16 p1, 0x3f0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0
.end method

.method private static getRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->requestQueue:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->requestQueue:Lcom/android/volley/RequestQueue;

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->requestQueue:Lcom/android/volley/RequestQueue;

    return-object p0
.end method

.method private static getUriForLog(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getDomainByFlavor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "c"

    goto :goto_0

    :cond_0
    const-string v0, "g"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static getVolleyErrorMessage(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/android/volley/VolleyError;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/android/volley/VolleyError;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/android/volley/NetworkResponse;->data:[B

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_3
    const-string v2, ""

    :goto_0
    sget-object v1, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request fail. error - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    move-object v0, v2

    :cond_4
    return-object v0
.end method

.method private static handleVolleyException(Ljava/lang/Exception;)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;
    .locals 6

    sget-object v0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p0, Ljava/lang/InterruptedException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "request fail. interruption occurs"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/16 v0, 0x3f6

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0

    :cond_0
    instance-of v1, p0, Ljava/util/concurrent/TimeoutException;

    instance-of v3, p0, Lcom/android/volley/TimeoutError;

    or-int/2addr v1, v3

    if-eqz v1, :cond_1

    const-string p0, "request fail. timeout"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/16 v0, 0x3eb

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/util/concurrent/ExecutionException;

    const/16 v3, 0x44c

    if-eqz v1, :cond_8

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->getVolleyErrorMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "request fail. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_2

    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/16 v0, 0x3f3

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/android/volley/NoConnectionError;

    if-eqz v0, :cond_3

    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/16 v0, 0x3ea

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_4

    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/16 v0, 0x3f2

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/android/volley/ParseError;

    if-eqz v0, :cond_5

    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/16 v0, 0x3f7

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/android/volley/ServerError;

    iget-object p0, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    new-instance v0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    iget p0, p0, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-direct {v0, v2, p0, v1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZILjava/lang/String;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$CDNVolleyRequest$DiscFullError;

    if-eqz p0, :cond_7

    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/16 v0, 0x3ec

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0

    :cond_7
    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    invoke-direct {p0, v2, v3, v1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZILjava/lang/String;)V

    return-object p0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "request fail. unknown error - "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v3, p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZILjava/lang/String;)V

    return-object v0
.end method

.method private static onGetBaseUrlSuccess(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x3f7

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "baseUrl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setBaseUrl(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/4 p1, 0x1

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Fail to parse base url response. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0
.end method

.method public static request(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;I)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;
    .locals 12

    const-string v0, "request success. response : "

    const-string v1, "request. uri : "

    const/16 v2, 0x3f0

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-gez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getServerUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->requestGetBaseUrl(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getServerUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v7, v4

    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v4

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getRequestBody()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v7}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->getUriForLog(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/network/NetworkJSonRequest;->isGzipEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8}, Lcom/samsung/android/sdk/smp/common/util/FileIOUtil;->compress(Ljava/lang/String;)[B

    move-result-object v8

    new-instance v1, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$GzipJsonUtf8VolleyRequest;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getRequestMethod()I

    move-result v6

    move-object v5, v1

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$GzipJsonUtf8VolleyRequest;-><init>(ILjava/lang/String;[BLcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$JsonUtf8VolleyRequest;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getRequestMethod()I

    move-result v6

    move-object v5, v1

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$JsonUtf8VolleyRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$StringUtf8VolleyRequest;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getRequestMethod()I

    move-result v6

    move-object v5, v1

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager$StringUtf8VolleyRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    :goto_0
    invoke-virtual {v1, v3}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    int-to-long v5, p2

    sget-wide v7, Lcom/samsung/android/sdk/smp/common/constants/Constants;->SECMILLIS:J

    mul-long/2addr v7, v5

    long-to-int p2, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v3, v7}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v1, p1}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->getRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, p0}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    const/4 p2, 0x1

    const/16 v0, 0xc8

    invoke-direct {p1, p2, v0, p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZILjava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->handleVolleyException(Ljava/lang/Exception;)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    move-result-object p0

    return-object p0

    :catch_1
    sget-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    const-string p1, "request fail. invalid request body"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    invoke-direct {p0, v3, v2}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    const-string p1, "request fail. invalid params"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    invoke-direct {p0, v3, v2}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;-><init>(ZI)V

    return-object p0
.end method

.method private static requestGetBaseUrl(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/smp/marketing/GetBaseUrlRequest;

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getCountryIsoCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/smp/marketing/GetBaseUrlRequest;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3c

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->request(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;I)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->onGetBaseUrlSuccess(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to get base url. error code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", error msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
