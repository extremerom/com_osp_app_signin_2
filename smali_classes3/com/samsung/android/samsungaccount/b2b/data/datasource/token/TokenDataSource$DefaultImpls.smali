.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getDeviceRefreshToken(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->access$getDeviceRefreshToken$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSaAccessToken(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->access$getSaAccessToken$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSaValidAccessToken(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->access$getSaValidAccessToken$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getServiceToken(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->access$getServiceToken$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;

    move-result-object p0

    return-object p0
.end method

.method public static getSignatureHash(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->access$getSignatureHash$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeSaAccessToken(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;)V
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->access$removeSaAccessToken$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;)V

    return-void
.end method

.method public static removeServiceToken(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->access$removeServiceToken$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static requestAuthCode-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AuthCodeData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestAuthCode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestAuthCode$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestAuthCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestAuthCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestAuthCode$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestAuthCode$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestAuthCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestAuthCode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestAuthCode$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->access$requestAuthCode-gIAlu-s$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static requestInternalAccessTokenDowngrade-0E7RQCE(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestInternalAccessTokenDowngrade$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestInternalAccessTokenDowngrade$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestInternalAccessTokenDowngrade$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestInternalAccessTokenDowngrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestInternalAccessTokenDowngrade$1;

    invoke-direct {v0, p3}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestInternalAccessTokenDowngrade$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestInternalAccessTokenDowngrade$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestInternalAccessTokenDowngrade$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestInternalAccessTokenDowngrade$1;->label:I

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->access$requestInternalAccessTokenDowngrade-0E7RQCE$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static requestToken-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestToken$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestToken$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestToken$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$requestToken$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->access$requestToken-gIAlu-s$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static saveSaAccessToken(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "accessTokenData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->access$saveSaAccessToken$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;)V

    return-void
.end method

.method public static saveServiceToken(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->access$saveServiceToken$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)V

    return-void
.end method
