.class public final Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;
.super Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/BaseTokenRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/BaseTokenRequest;",
        "safeApiCall",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;",
        "tokenApi",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/api/TokenApi;",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/TokenApi;)V",
        "responseType",
        "",
        "getResponseType",
        "()Ljava/lang/String;",
        "encodeCodeChallenge",
        "codeChallenge",
        "makeRequestBodyForCodeChallenge",
        "",
        "requestAuthCode",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/AuthCodeVo;",
        "requestTokenParams",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nAuthCodeRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthCodeRequest.kt\ncom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
    }
.end annotation


# instance fields
.field private final responseType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final safeApiCall:Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenApi:Lcom/samsung/android/samsungaccount/b2b/data/server/api/TokenApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/TokenApi;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/server/api/TokenApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "safeApiCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/BaseTokenRequest;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;->safeApiCall:Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;->tokenApi:Lcom/samsung/android/samsungaccount/b2b/data/server/api/TokenApi;

    const-string p1, "code"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;->responseType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTokenApi$p(Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;)Lcom/samsung/android/samsungaccount/b2b/data/server/api/TokenApi;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;->tokenApi:Lcom/samsung/android/samsungaccount/b2b/data/server/api/TokenApi;

    return-object p0
.end method

.method public static final synthetic access$makeRequestBodyForCodeChallenge(Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;->makeRequestBodyForCodeChallenge(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final encodeCodeChallenge(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v1, "US_ASCII"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "encodeToString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final makeRequestBodyForCodeChallenge(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "codeChallenge"

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;->encodeCodeChallenge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string p1, "codeChallengeMethod"

    const-string v0, "S256"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getResponseType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;->responseType:Ljava/lang/String;

    return-object p0
.end method

.method public final requestAuthCode(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;
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
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/AuthCodeVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$1;->label:I

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

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;->safeApiCall:Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/token/AuthCodeRequest$requestAuthCode$1;->label:I

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

    const-string p1, "AuthCodeRequest"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
