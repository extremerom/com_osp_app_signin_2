.class public final Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\n\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J<\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ4\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00142\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!J<\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00142\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u001bH\u0016J \u0010\'\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;",
        "localDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;",
        "remoteDataSource",
        "(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;)V",
        "saAccessTokenFromLocal",
        "",
        "getSaAccessTokenFromLocal",
        "()Ljava/lang/String;",
        "getSaAccessTokenForHttpHeader",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getServiceTokenFromLocal",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;",
        "clientId",
        "scope",
        "removeSaAccessTokenFromLocal",
        "",
        "removeServiceTokenFromLocal",
        "requestAuthCode",
        "Lkotlin/Result;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AuthCodeData;",
        "packageName",
        "codeChallenge",
        "requestAuthCode-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestDowngradedAccessToken",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;",
        "requestDowngradedAccessToken-IoAF18A",
        "requestSaAccessToken",
        "requestSaAccessToken-IoAF18A",
        "requestServiceToken",
        "requestServiceToken-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestToken",
        "signatureHash",
        "requestToken-yxL6bBk",
        "saveSaAccessTokenToLocal",
        "accessTokenData",
        "saveServiceTokenToLocal",
        "tokenData",
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


# instance fields
.field private final localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Local;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;
        .annotation runtime Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule$Remote;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;

    return-void
.end method

.method public static final synthetic access$requestToken-yxL6bBk(Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;->requestToken-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final requestToken-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestToken$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestToken$1;

    iget v3, v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestToken$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestToken$1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestToken$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestToken$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->getDeviceRefreshToken()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v6, v4

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v14}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v5, v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestToken$1;->label:I

    invoke-interface {v1, v4, v2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->requestToken-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getSaAccessTokenForHttpHeader(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$getSaAccessTokenForHttpHeader$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$getSaAccessTokenForHttpHeader$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$getSaAccessTokenForHttpHeader$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$getSaAccessTokenForHttpHeader$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$getSaAccessTokenForHttpHeader$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$getSaAccessTokenForHttpHeader$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$getSaAccessTokenForHttpHeader$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$getSaAccessTokenForHttpHeader$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$getSaAccessTokenForHttpHeader$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->getSaValidAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$getSaAccessTokenForHttpHeader$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$getSaAccessTokenForHttpHeader$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;->requestSaAccessToken-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;->saveSaAccessTokenToLocal(Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "accessToken is empty"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object p1
.end method

.method public getSaAccessTokenFromLocal()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->getSaAccessToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServiceTokenFromLocal(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->getServiceToken(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;

    move-result-object p0

    return-object p0
.end method

.method public removeSaAccessTokenFromLocal()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->removeSaAccessToken()V

    return-void
.end method

.method public removeServiceTokenFromLocal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->removeServiceToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestAuthCode-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AuthCodeData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestAuthCode$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestAuthCode$1;

    iget v3, v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestAuthCode$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestAuthCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestAuthCode$1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestAuthCode$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestAuthCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestAuthCode$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;

    move-object v7, p1

    move-object v8, p2

    invoke-interface {v6, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->getSignatureHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->getDeviceRefreshToken()Ljava/lang/String;

    move-result-object v10

    move-object v6, v4

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestAuthCode$1;->label:I

    invoke-interface {v1, v4, v2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->requestAuthCode-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    return-object v0
.end method

.method public requestDowngradedAccessToken-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Result<",
            "+",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestDowngradedAccessToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestDowngradedAccessToken$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestDowngradedAccessToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestDowngradedAccessToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestDowngradedAccessToken$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestDowngradedAccessToken$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestDowngradedAccessToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestDowngradedAccessToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestDowngradedAccessToken$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v4, "APP_ID"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;

    invoke-interface {v4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->getSaValidAccessToken()Ljava/lang/String;

    move-result-object v4

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestDowngradedAccessToken$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestDowngradedAccessToken$1;->label:I

    invoke-interface {p1, v2, v4, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->requestInternalAccessTokenDowngrade-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;->saveSaAccessTokenToLocal(Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "accessToken is empty"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-object p1
.end method

.method public requestSaAccessToken-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestSaAccessToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestSaAccessToken$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestSaAccessToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestSaAccessToken$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestSaAccessToken$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestSaAccessToken$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestSaAccessToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestSaAccessToken$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v1, "APP_ID"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;

    sget-object v4, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.osp.app.signin"

    invoke-interface {v3, v4, v1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->getSignatureHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput v2, v6, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestSaAccessToken$1;->label:I

    const-string v3, "com.osp.app.signin"

    const-string v5, "user flow"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;->requestToken-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public requestServiceToken-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestServiceToken$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestServiceToken$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestServiceToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestServiceToken$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestServiceToken$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestServiceToken$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestServiceToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestServiceToken$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;

    invoke-interface {p4, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->getSignatureHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput v2, v6, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl$requestServiceToken$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;->requestToken-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public saveSaAccessTokenToLocal(Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accessTokenData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->saveSaAccessToken(Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;)V

    return-void
.end method

.method public saveServiceTokenToLocal(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/token/TokenRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->saveServiceToken(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)V

    return-void
.end method
