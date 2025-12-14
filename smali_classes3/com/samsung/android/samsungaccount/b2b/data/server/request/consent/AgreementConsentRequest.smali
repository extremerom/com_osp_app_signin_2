.class public final Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;
.super Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/BaseConsentRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/BaseConsentRequest;",
        "safeApiCall",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;",
        "consentApi",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/api/ConsentApi;",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/ConsentApi;)V",
        "makeBodyMap",
        "",
        "",
        "",
        "requestParam",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;",
        "requestUpdateAgreementOfConsent",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;",
        "",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAgreementConsentRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgreementConsentRequest.kt\ncom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1#2:75\n1557#3:76\n1628#3,3:77\n*S KotlinDebug\n*F\n+ 1 AgreementConsentRequest.kt\ncom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest\n*L\n62#1:76\n62#1:77,3\n*E\n"
    }
.end annotation


# instance fields
.field private final consentApi:Lcom/samsung/android/samsungaccount/b2b/data/server/api/ConsentApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final safeApiCall:Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/ConsentApi;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/server/api/ConsentApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "safeApiCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/BaseConsentRequest;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;->safeApiCall:Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;->consentApi:Lcom/samsung/android/samsungaccount/b2b/data/server/api/ConsentApi;

    return-void
.end method

.method public static final synthetic access$getConsentApi$p(Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;)Lcom/samsung/android/samsungaccount/b2b/data/server/api/ConsentApi;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;->consentApi:Lcom/samsung/android/samsungaccount/b2b/data/server/api/ConsentApi;

    return-object p0
.end method

.method public static final synthetic access$makeBodyMap(Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;->makeBodyMap(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final makeBodyMap(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->getConsents()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentItem;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentItem;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "consentId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "agreementType"

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentItem;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->getRequestConsentParams()Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "countryCode"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "deviceId"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "consentContext"

    const-string v6, "reagreement"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v2, v1, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "consents"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final requestUpdateAgreementOfConsent(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest$requestUpdateAgreementOfConsent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest$requestUpdateAgreementOfConsent$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest$requestUpdateAgreementOfConsent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest$requestUpdateAgreementOfConsent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest$requestUpdateAgreementOfConsent$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest$requestUpdateAgreementOfConsent$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest$requestUpdateAgreementOfConsent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest$requestUpdateAgreementOfConsent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;->safeApiCall:Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest$requestUpdateAgreementOfConsent$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest$requestUpdateAgreementOfConsent$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest$requestUpdateAgreementOfConsent$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;->performApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p0, p2

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AgreementConsentRequest"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
