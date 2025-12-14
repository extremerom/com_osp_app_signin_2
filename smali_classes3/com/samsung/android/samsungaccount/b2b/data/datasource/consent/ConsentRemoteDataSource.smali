.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ$\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0013\u001a\u00020\u001eH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource;",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;",
        "requiredConsentRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;",
        "requiredConsentPeriodRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;",
        "agreementConsentRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;",
        "deleteAllAgreementsRequest",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;)V",
        "deleteAllAgreements",
        "Lkotlin/Result;",
        "",
        "deleteAllAgreements-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestRequiredConsent",
        "",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;",
        "requestParam",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;",
        "requestRequiredConsent-gIAlu-s",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestRequiredConsentPeriod",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/RequiredConsentPeriod;",
        "clientId",
        "",
        "requestRequiredConsentPeriod-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAgreementOfConsent",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;",
        "updateAgreementOfConsent-gIAlu-s",
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


# instance fields
.field private final agreementConsentRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deleteAllAgreementsRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requiredConsentPeriodRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requiredConsentRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "requiredConsentRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredConsentPeriodRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agreementConsentRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteAllAgreementsRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource;->requiredConsentRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource;->requiredConsentPeriodRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource;->agreementConsentRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource;->deleteAllAgreementsRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;

    return-void
.end method


# virtual methods
.method public deleteAllAgreements-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$deleteAllAgreements$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$deleteAllAgreements$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$deleteAllAgreements$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$deleteAllAgreements$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$deleteAllAgreements$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$deleteAllAgreements$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$deleteAllAgreements$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$deleteAllAgreements$1;->label:I

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource;->deleteAllAgreementsRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$deleteAllAgreements$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;->requestDeleteAllAgreements(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    instance-of p0, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;->getResponse()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p0, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getStatusCode()I

    move-result p0

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_5

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public requestRequiredConsent-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$requestRequiredConsent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$requestRequiredConsent$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$requestRequiredConsent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$requestRequiredConsent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$requestRequiredConsent$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$requestRequiredConsent$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$requestRequiredConsent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$requestRequiredConsent$1;->label:I

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource;->requiredConsentRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$requestRequiredConsent$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;->requestRequiredConsent(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    instance-of p0, p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;->getResponse()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/mapper/consent/ConsentMapperKt;->toConsentDataList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p0, p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    if-eqz p0, :cond_6

    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getStatusCode()I

    move-result p0

    const/16 p1, 0xcc

    if-ne p0, p1, :cond_5

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/Throwable;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public requestRequiredConsentPeriod-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/RequiredConsentPeriod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$requestRequiredConsentPeriod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$requestRequiredConsentPeriod$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$requestRequiredConsentPeriod$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$requestRequiredConsentPeriod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$requestRequiredConsentPeriod$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$requestRequiredConsentPeriod$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$requestRequiredConsentPeriod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$requestRequiredConsentPeriod$1;->label:I

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource;->requiredConsentPeriodRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$requestRequiredConsentPeriod$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;->requestRequiredConsentPeriod(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    instance-of p0, p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;->getResponse()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/ConsentConfigVo;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/mapper/consent/ConsentMapperKt;->toRequiredConsentPeriod(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/ConsentConfigVo;)Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/RequiredConsentPeriod;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p0, p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/Throwable;

    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public updateAgreementOfConsent-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$updateAgreementOfConsent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$updateAgreementOfConsent$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$updateAgreementOfConsent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$updateAgreementOfConsent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$updateAgreementOfConsent$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$updateAgreementOfConsent$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$updateAgreementOfConsent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$updateAgreementOfConsent$1;->label:I

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource;->agreementConsentRequest:Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource$updateAgreementOfConsent$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;->requestUpdateAgreementOfConsent(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    instance-of p0, p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Success;->getResponse()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p0, p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/Throwable;

    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse$Error;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
