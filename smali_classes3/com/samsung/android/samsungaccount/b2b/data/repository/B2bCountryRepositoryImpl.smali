.class public final Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\n\u001a\u00020\u000bH\u0087@\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;",
        "localDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;",
        "remoteDataSource",
        "(Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;)V",
        "getCountryCodeIso2",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCountryCodeIso3",
        "getCountryData",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/country/CountryData;",
        "getMcc",
        "saveMcc",
        "",
        "mcc",
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
.field private final localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;

    return-void
.end method


# virtual methods
.method public getCountryCodeIso2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryCodeIso2$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryCodeIso2$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryCodeIso2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryCodeIso2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryCodeIso2$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryCodeIso2$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryCodeIso2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryCodeIso2$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;->getCountryCodeIso2()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryCodeIso2$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl;->getCountryData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/domain/model/country/CountryData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/country/CountryData;->getCodeIso2()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public getCountryCodeIso3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryCodeIso3$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryCodeIso3$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryCodeIso3$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryCodeIso3$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryCodeIso3$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryCodeIso3$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryCodeIso3$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryCodeIso3$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;->getCountryCodeIso3()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryCodeIso3$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl;->getCountryData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/domain/model/country/CountryData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/country/CountryData;->getCodeIso3()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final getCountryData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/country/CountryData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryData$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryData$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryData$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl;

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

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl$getCountryData$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;->requestGeoIpCountry-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v9, Lcom/samsung/android/samsungaccount/b2b/domain/model/country/CountryData;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/b2b/domain/model/country/CountryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/domain/model/country/CountryData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/country/CountryData;->getMcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl;->saveMcc(Ljava/lang/String;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p0, "B2bCountryRepositoryImpl"

    const-string p1, "requestGeoIpCountry failed, use default country"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;->getMcc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public saveMcc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mcc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bCountryRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/country/CountryDataSource;->saveMcc(Ljava/lang/String;)V

    return-void
.end method
