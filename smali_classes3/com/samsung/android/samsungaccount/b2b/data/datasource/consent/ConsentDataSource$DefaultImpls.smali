.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
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
.method public static clearConsentDb(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)V
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->access$clearConsentDb$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)V

    return-void
.end method

.method public static clearConsentPreference(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)V
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->access$clearConsentPreference$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)V

    return-void
.end method

.method public static deleteAllAgreements-IoAF18A(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$deleteAllAgreements$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$deleteAllAgreements$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$deleteAllAgreements$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$deleteAllAgreements$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$deleteAllAgreements$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$deleteAllAgreements$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$deleteAllAgreements$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$deleteAllAgreements$1;->label:I

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

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$deleteAllAgreements$1;->label:I

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->access$deleteAllAgreements-IoAF18A$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static deleteConsentDb(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->access$deleteConsentDb$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Ljava/lang/String;)V

    return-void
.end method

.method public static getConsentFromDb(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->access$getConsentFromDb$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceId(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->access$getDeviceId$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNeedAgreeRetry(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)Z
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->access$getNeedAgreeRetry$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)Z

    move-result p0

    return p0
.end method

.method public static getNeedCancelPeriodicWorker(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)Z
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->access$getNeedCancelPeriodicWorker$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)Z

    move-result p0

    return p0
.end method

.method public static getUpdateCycle(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)J
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->access$getUpdateCycle$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static isExistConsent(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->access$isExistConsent$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static requestRequiredConsent-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;
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
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$requestRequiredConsent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$requestRequiredConsent$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$requestRequiredConsent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$requestRequiredConsent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$requestRequiredConsent$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$requestRequiredConsent$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$requestRequiredConsent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$requestRequiredConsent$1;->label:I

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

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$requestRequiredConsent$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->access$requestRequiredConsent-gIAlu-s$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static requestRequiredConsentPeriod-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/RequiredConsentPeriod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$requestRequiredConsentPeriod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$requestRequiredConsentPeriod$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$requestRequiredConsentPeriod$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$requestRequiredConsentPeriod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$requestRequiredConsentPeriod$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$requestRequiredConsentPeriod$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$requestRequiredConsentPeriod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$requestRequiredConsentPeriod$1;->label:I

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

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$requestRequiredConsentPeriod$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->access$requestRequiredConsentPeriod-gIAlu-s$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static saveConsent(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->access$saveConsent$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V

    return-void
.end method

.method public static setFalseToNeedCancelPeriodicWorker(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)V
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->access$setFalseToNeedCancelPeriodicWorker$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)V

    return-void
.end method

.method public static setNeedAgreeRetry(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Z)V
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->access$setNeedAgreeRetry$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Z)V

    return-void
.end method

.method public static setUpdateCycle(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;J)V
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->access$setUpdateCycle$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;J)V

    return-void
.end method

.method public static updateAgreeState(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Ljava/lang/String;Z)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->access$updateAgreeState$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Ljava/lang/String;Z)V

    return-void
.end method

.method public static updateAgreementOfConsent-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$updateAgreementOfConsent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$updateAgreementOfConsent$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$updateAgreementOfConsent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$updateAgreementOfConsent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$updateAgreementOfConsent$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$updateAgreementOfConsent$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$updateAgreementOfConsent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$updateAgreementOfConsent$1;->label:I

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

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$updateAgreementOfConsent$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->access$updateAgreementOfConsent-gIAlu-s$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static updateConsent(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->access$updateConsent$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V

    return-void
.end method
