.class public final Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006J>\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J4\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00102\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020 R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;",
        "",
        "tokenRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;",
        "(Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;)V",
        "saAccessTokenFromLocal",
        "",
        "getSaAccessTokenFromLocal",
        "()Ljava/lang/String;",
        "getServiceTokenFromLocal",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;",
        "clientId",
        "scope",
        "removeServiceTokenFromLocal",
        "",
        "requestAuthCode",
        "Lkotlin/Result;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AuthCodeData;",
        "packageName",
        "codeChallenge",
        "requestAuthCode-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestDowngradedAccessToken",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestSaAccessToken",
        "requestSaAccessToken-IoAF18A",
        "requestServiceToken",
        "requestServiceToken-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveSaAccessTokenToLocal",
        "accessTokenData",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;",
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
.field private final tokenRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tokenRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;->tokenRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;

    return-void
.end method

.method public static synthetic requestAuthCode-yxL6bBk$default(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-string p4, ""

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;->requestAuthCode-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSaAccessTokenFromLocal()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;->tokenRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;->getSaAccessTokenFromLocal()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getServiceTokenFromLocal(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;->tokenRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;->getServiceTokenFromLocal(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;

    move-result-object p0

    return-object p0
.end method

.method public final removeServiceTokenFromLocal(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;->tokenRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;->removeServiceTokenFromLocal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final requestAuthCode-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p5, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestAuthCode$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestAuthCode$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestAuthCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestAuthCode$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestAuthCode$1;

    invoke-direct {v0, p0, p5}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestAuthCode$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestAuthCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestAuthCode$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;->tokenRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;

    iput v2, v6, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestAuthCode$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;->requestAuthCode-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final requestDowngradedAccessToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestDowngradedAccessToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestDowngradedAccessToken$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestDowngradedAccessToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestDowngradedAccessToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestDowngradedAccessToken$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestDowngradedAccessToken$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestDowngradedAccessToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestDowngradedAccessToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;->tokenRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestDowngradedAccessToken$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;->requestDowngradedAccessToken-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final requestSaAccessToken-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestSaAccessToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestSaAccessToken$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestSaAccessToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestSaAccessToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestSaAccessToken$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestSaAccessToken$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestSaAccessToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestSaAccessToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestSaAccessToken$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;

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

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;->tokenRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestSaAccessToken$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestSaAccessToken$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;->requestSaAccessToken-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;->tokenRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;->saveSaAccessTokenToLocal(Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public final requestServiceToken-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestServiceToken$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestServiceToken$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestServiceToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestServiceToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestServiceToken$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestServiceToken$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestServiceToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestServiceToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestServiceToken$1;->L$2:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestServiceToken$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestServiceToken$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;->tokenRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestServiceToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestServiceToken$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestServiceToken$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase$requestServiceToken$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;->requestServiceToken-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;->tokenRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;

    invoke-interface {p0, p1, p3, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;->saveServiceTokenToLocal(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p3

    :goto_2
    new-instance p4, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    :cond_6
    invoke-direct {p4, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public final saveSaAccessTokenToLocal(Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accessTokenData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/TokenUseCase;->tokenRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;->saveSaAccessTokenToLocal(Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;)V

    return-void
.end method
