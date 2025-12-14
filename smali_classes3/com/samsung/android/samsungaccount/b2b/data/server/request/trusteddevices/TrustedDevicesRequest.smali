.class public final Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008H\u0086@\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0086@\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;",
        "",
        "safeApiCall",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;",
        "trustedDevicesApi",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/api/TrustedDevicesApi;",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/TrustedDevicesApi;)V",
        "requestDeleteTrustedDevices",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestTrustedDevicesCount",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/TrustedDevicesVo;",
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
        "SMAP\nTrustedDevicesRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrustedDevicesRequest.kt\ncom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
    }
.end annotation


# instance fields
.field private final safeApiCall:Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trustedDevicesApi:Lcom/samsung/android/samsungaccount/b2b/data/server/api/TrustedDevicesApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/TrustedDevicesApi;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/server/api/TrustedDevicesApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "safeApiCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustedDevicesApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;->safeApiCall:Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;->trustedDevicesApi:Lcom/samsung/android/samsungaccount/b2b/data/server/api/TrustedDevicesApi;

    return-void
.end method

.method public static final synthetic access$getTrustedDevicesApi$p(Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;)Lcom/samsung/android/samsungaccount/b2b/data/server/api/TrustedDevicesApi;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;->trustedDevicesApi:Lcom/samsung/android/samsungaccount/b2b/data/server/api/TrustedDevicesApi;

    return-object p0
.end method


# virtual methods
.method public final requestDeleteTrustedDevices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest$requestDeleteTrustedDevices$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest$requestDeleteTrustedDevices$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest$requestDeleteTrustedDevices$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest$requestDeleteTrustedDevices$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest$requestDeleteTrustedDevices$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest$requestDeleteTrustedDevices$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest$requestDeleteTrustedDevices$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest$requestDeleteTrustedDevices$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;->safeApiCall:Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest$requestDeleteTrustedDevices$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest$requestDeleteTrustedDevices$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest$requestDeleteTrustedDevices$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;->performApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p0, p1

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TrustedDevicesRequest"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final requestTrustedDevicesCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/TrustedDevicesVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest$requestTrustedDevicesCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest$requestTrustedDevicesCount$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest$requestTrustedDevicesCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest$requestTrustedDevicesCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest$requestTrustedDevicesCount$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest$requestTrustedDevicesCount$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest$requestTrustedDevicesCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest$requestTrustedDevicesCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;->safeApiCall:Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest$requestTrustedDevicesCount$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest$requestTrustedDevicesCount$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest$requestTrustedDevicesCount$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;->performApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p0, p1

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TrustedDevicesRequest"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
