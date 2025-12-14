.class public final Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ>\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b\"\u0004\u0008\u0000\u0010\u000c2\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000eH\u0082@\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0014\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0002J>\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b\"\u0004\u0008\u0000\u0010\u000c2\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u001a\u001a\u00020\u001b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u000bH\u0002J\u0018\u0010\u001c\u001a\u00020\u001b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;",
        "context",
        "Landroid/content/Context;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "tokenRepository",
        "Ldagger/Lazy;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ldagger/Lazy;)V",
        "callApi",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;",
        "T",
        "apiCall",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lretrofit2/Response;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelRequest",
        "",
        "requestTag",
        "getErrorResponse",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;",
        "response",
        "performApiCall",
        "hasInvalidToken",
        "",
        "needToDeviceSignOut",
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
        "SMAP\nSafeApiCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeApiCall.kt\ncom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl\n+ 2 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n28#2:118\n22#2:119\n1#3:120\n*S KotlinDebug\n*F\n+ 1 SafeApiCall.kt\ncom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl\n*L\n73#1:118\n73#1:119\n73#1:120\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenRepository:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ldagger/Lazy;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/util/IoDispatcher;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ldagger/Lazy<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;->tokenRepository:Ldagger/Lazy;

    return-void
.end method

.method public static final synthetic access$callApi(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;->callApi(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getErrorResponse(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;Lretrofit2/Response;)Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;->getErrorResponse(Lretrofit2/Response;)Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    move-result-object p0

    return-object p0
.end method

.method private final callApi(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$callApi$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$callApi$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getErrorResponse(Lretrofit2/Response;)Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;->Companion:Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError$Companion;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError$Companion;->parse(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;->getError()Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;->getError()Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final hasInvalidToken(Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse<",
            "+TT;>;)Z"
        }
    .end annotation

    instance-of p0, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "INVALID_TOKEN"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final needToDeviceSignOut(Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse<",
            "+TT;>;)Z"
        }
    .end annotation

    instance-of p0, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "INVALID_GRANT"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public cancelRequest(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "requestTag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public performApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$performApiCall$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$performApiCall$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$performApiCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$performApiCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$performApiCall$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$performApiCall$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$performApiCall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$performApiCall$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$performApiCall$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$performApiCall$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$performApiCall$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$performApiCall$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$performApiCall$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$performApiCall$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;->callApi(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;->hasInvalidToken(Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;->tokenRepository:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;

    invoke-interface {p2}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;->removeSaAccessTokenFromLocal()V

    const-string p2, "SafeApiCall"

    const-string v2, "callApi - retry to refresh access token"

    invoke-static {p2, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$performApiCall$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$performApiCall$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl$performApiCall$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;->callApi(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    :cond_6
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;->needToDeviceSignOut(Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCallImpl;->context:Landroid/content/Context;

    const-string p1, "SafeApiCallImpl.performApiCall"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->removeSamsungAccountWithSignOutAllowPermission(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    return-object p2
.end method
