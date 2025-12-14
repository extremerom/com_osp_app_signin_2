.class public interface abstract Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0016J$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J,\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00142\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ$\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u001bH\u0016J \u0010#\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006%\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;",
        "",
        "deviceRefreshToken",
        "",
        "getDeviceRefreshToken",
        "()Ljava/lang/String;",
        "saAccessToken",
        "getSaAccessToken",
        "saValidAccessToken",
        "getSaValidAccessToken",
        "getServiceToken",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;",
        "clientId",
        "scope",
        "getSignatureHash",
        "packageName",
        "removeSaAccessToken",
        "",
        "removeServiceToken",
        "requestAuthCode",
        "Lkotlin/Result;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AuthCodeData;",
        "requestTokenParams",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;",
        "requestAuthCode-gIAlu-s",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestInternalAccessTokenDowngrade",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;",
        "currentAccessToken",
        "requestInternalAccessTokenDowngrade-0E7RQCE",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestToken",
        "requestToken-gIAlu-s",
        "saveSaAccessToken",
        "accessTokenData",
        "saveServiceToken",
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


# direct methods
.method public static synthetic access$getDeviceRefreshToken$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->getDeviceRefreshToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getSaAccessToken$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->getSaAccessToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getSaValidAccessToken$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->getSaValidAccessToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getServiceToken$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->getServiceToken(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getSignatureHash$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->getSignatureHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$removeSaAccessToken$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;)V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->removeSaAccessToken()V

    return-void
.end method

.method public static synthetic access$removeServiceToken$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->removeServiceToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$requestAuthCode-gIAlu-s$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->requestAuthCode-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$requestInternalAccessTokenDowngrade-0E7RQCE$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->requestInternalAccessTokenDowngrade-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$requestToken-gIAlu-s$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->requestToken-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$saveSaAccessToken$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->saveSaAccessToken(Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;)V

    return-void
.end method

.method public static synthetic access$saveServiceToken$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->saveServiceToken(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)V

    return-void
.end method

.method public static synthetic requestAuthCode-gIAlu-s$suspendImpl(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Not supported"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic requestInternalAccessTokenDowngrade-0E7RQCE$suspendImpl(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Not supported"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic requestToken-gIAlu-s$suspendImpl(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Not supported"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDeviceRefreshToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public getSaAccessToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public getSaValidAccessToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public getServiceToken(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;
    .locals 0
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

    const-string p0, "clientId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSignatureHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "clientId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public removeSaAccessToken()V
    .locals 0

    return-void
.end method

.method public removeServiceToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "clientId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public requestAuthCode-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
            "Lkotlin/Result<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AuthCodeData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->requestAuthCode-gIAlu-s$suspendImpl(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public requestInternalAccessTokenDowngrade-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->requestInternalAccessTokenDowngrade-0E7RQCE$suspendImpl(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public requestToken-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
            "Lkotlin/Result<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;->requestToken-gIAlu-s$suspendImpl(Lcom/samsung/android/samsungaccount/b2b/data/datasource/token/TokenDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/token/RequestTokenParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public saveSaAccessToken(Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "accessTokenData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public saveServiceToken(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)V
    .locals 0
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

    const-string p0, "clientId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tokenData"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
