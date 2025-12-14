.class public final Lcom/samsung/android/samsungaccount/authentication/server/common/request/PaymentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J6\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010J>\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/common/request/PaymentRequest;",
        "",
        "()V",
        "getCarePlusUrl",
        "",
        "isTipCard",
        "",
        "getPurchaseSubscriptionHistoryUrl",
        "isPurchase",
        "prepareCarePlusUrl",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;",
        "accessToken",
        "clientId",
        "countryCode",
        "serialNumber",
        "responseListener",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;",
        "preparePurchaseSubscriptionHistory",
        "mcc",
        "offset",
        "saAppVersion",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/request/PaymentRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/PaymentRequest;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/PaymentRequest;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/request/PaymentRequest;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/request/PaymentRequest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCarePlusUrl(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/settings/PaymentsUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/settings/PaymentsUrl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/settings/PaymentsUrl;->getUrlForCarePlusTipCardUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/settings/PaymentsUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/settings/PaymentsUrl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/settings/PaymentsUrl;->getUrlForCarePlusDetail()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getPurchaseSubscriptionHistoryUrl(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/settings/PaymentsUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/settings/PaymentsUrl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/settings/PaymentsUrl;->getUrlForPurchaseHistory()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/settings/PaymentsUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/settings/PaymentsUrl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/settings/PaymentsUrl;->getUrlForSubscriptionHistory()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final prepareCarePlusUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serialNumber"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "responseListener"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {p0, p5}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/PaymentRequest;->getCarePlusUrl(Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p2, p0, p6}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p5, "Bearer "

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Authorization"

    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-Type"

    const-string p1, "application/json"

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "country-code"

    invoke-virtual {v1, p0, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "x-osp-appId"

    invoke-virtual {v1, p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "put(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParamJSONType(Lorg/json/JSONObject;)V

    const-string p0, "PaymentRequest"

    const-string p1, "prepareCarePlusUrl"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final preparePurchaseSubscriptionHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mcc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offset"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "saAppVersion"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "responseListener"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {p0, p4}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/PaymentRequest;->getPurchaseSubscriptionHistoryUrl(Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p2, p0, p7}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "Bearer "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Authorization"

    invoke-virtual {v2, p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "x-osp-appId"

    invoke-virtual {v2, p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-Type"

    const-string p1, "application/json"

    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sa-version"

    invoke-virtual {v2, p0, p6}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addQueryParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p5}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addQueryParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PaymentRequest"

    const-string p1, "preparePurchaseSubscriptionHistory"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
