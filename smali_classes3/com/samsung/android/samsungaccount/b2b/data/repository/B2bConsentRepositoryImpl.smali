.class public final Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J*\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\n2\u0006\u0010\u001b\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ$\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\n2\u0006\u0010!\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010$\u001a\u00020\u0013H\u0016J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0011H\u0016J\u0008\u0010\'\u001a\u00020\u0007H\u0016J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0015H\u0016J\u0010\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0013H\u0016J\u0018\u0010,\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u0015H\u0016J2\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u0019H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;",
        "localDataSource",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;",
        "remoteDataSource",
        "(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)V",
        "clearConsentDb",
        "",
        "clearConsentPreference",
        "deleteAllAgreements",
        "Lkotlin/Result;",
        "deleteAllAgreements-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteConsent",
        "appId",
        "",
        "getConsentFromDb",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;",
        "getElapsedTimeAfterPreviousUpdateCycle",
        "",
        "getNeedAgreeRetry",
        "",
        "getNeedCancelPeriodicWorker",
        "getRemainingTimeForNextUpdateCycle",
        "getRequiredConsent",
        "",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;",
        "requestData",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;",
        "getRequiredConsent-gIAlu-s",
        "(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRequiredConsentPeriod",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/RequiredConsentPeriod;",
        "clientId",
        "getRequiredConsentPeriod-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUpdateCycle",
        "saveConsent",
        "data",
        "setFalseToNeedCancelPeriodicWorker",
        "setNeedAgreeRetry",
        "isNeedAgreeRetry",
        "setUpdateCycle",
        "cycle",
        "updateAgreeState",
        "agree",
        "updateAgreementOfConsent",
        "consents",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;",
        "updateAgreementOfConsent-0E7RQCE",
        "(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateConsent",
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
        "SMAP\nB2bConsentRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bConsentRepositoryImpl.kt\ncom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n1557#2:166\n1628#2,3:167\n*S KotlinDebug\n*F\n+ 1 B2bConsentRepositoryImpl.kt\ncom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl\n*L\n88#1:166\n88#1:167,3\n*E\n"
    }
.end annotation


# instance fields
.field private final localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;

    return-void
.end method


# virtual methods
.method public clearConsentDb()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->clearConsentDb()V

    return-void
.end method

.method public clearConsentPreference()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->clearConsentPreference()V

    return-void
.end method

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

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$deleteAllAgreements$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$deleteAllAgreements$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$deleteAllAgreements$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$deleteAllAgreements$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$deleteAllAgreements$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$deleteAllAgreements$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$deleteAllAgreements$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$deleteAllAgreements$1;->label:I

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$deleteAllAgreements$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->deleteAllAgreements-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "B2bConsentRepositoryImpl"

    const-string v0, "deleteAllAgreements"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public deleteConsent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->deleteConsentDb(Ljava/lang/String;)V

    return-void
.end method

.method public getConsentFromDb(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->getConsentFromDb(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/mapper/consent/ConsentMapperKt;->toConsentDbData(Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getElapsedTimeAfterPreviousUpdateCycle(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;->getConsentFromDb(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;->getLastUpdateTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getNeedAgreeRetry()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->getNeedAgreeRetry()Z

    move-result p0

    return p0
.end method

.method public getNeedCancelPeriodicWorker()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->getNeedCancelPeriodicWorker()Z

    move-result p0

    return p0
.end method

.method public getRemainingTimeForNextUpdateCycle(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;->getUpdateCycle()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;->getElapsedTimeAfterPreviousUpdateCycle(Ljava/lang/String;)J

    move-result-wide p0

    sub-long p0, v0, p0

    const-wide/16 v2, 0x1

    cmp-long v2, v2, p0

    if-gtz v2, :cond_0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public getRequiredConsent-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;
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
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$getRequiredConsent$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$getRequiredConsent$1;

    iget v3, v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$getRequiredConsent$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$getRequiredConsent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$getRequiredConsent$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$getRequiredConsent$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$getRequiredConsent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$getRequiredConsent$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$getRequiredConsent$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$getRequiredConsent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v18

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;->getAccessToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;->getClientId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;->getPackageVersion()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MODEL"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;->getConsentType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;->getLanguage()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x40

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;

    iput-object v0, v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$getRequiredConsent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$getRequiredConsent$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$getRequiredConsent$1;->label:I

    invoke-interface {v4, v1, v2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->requestRequiredConsent-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    const-string v3, "B2bConsentRepositoryImpl"

    const-string v4, "getRequiredConsent and updateConsent"

    invoke-static {v3, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;->getClientId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;->getPackageVersion()Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "toJson(...)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;->getCountryCode()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x40

    const/4 v15, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v15}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;->updateConsent(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;)V

    return-object v2
.end method

.method public getRequiredConsentPeriod-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$getRequiredConsentPeriod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$getRequiredConsentPeriod$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$getRequiredConsentPeriod$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$getRequiredConsentPeriod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$getRequiredConsentPeriod$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$getRequiredConsentPeriod$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$getRequiredConsentPeriod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$getRequiredConsentPeriod$1;->label:I

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$getRequiredConsentPeriod$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->requestRequiredConsentPeriod-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "B2bConsentRepositoryImpl"

    const-string p2, "getRequiredConsentPeriod"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getUpdateCycle()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->getUpdateCycle()J

    move-result-wide v0

    return-wide v0
.end method

.method public saveConsent(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/mapper/consent/ConsentMapperKt;->toConsentDbItem(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;J)Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->saveConsent(Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V

    return-void
.end method

.method public setFalseToNeedCancelPeriodicWorker()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->setFalseToNeedCancelPeriodicWorker()V

    return-void
.end method

.method public setNeedAgreeRetry(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->setNeedAgreeRetry(Z)V

    return-void
.end method

.method public setUpdateCycle(J)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->setUpdateCycle(J)V

    return-void
.end method

.method public updateAgreeState(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->updateAgreeState(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateAgreementOfConsent-0E7RQCE(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;",
            ">;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$updateAgreementOfConsent$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$updateAgreementOfConsent$1;

    iget v3, v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$updateAgreementOfConsent$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$updateAgreementOfConsent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$updateAgreementOfConsent$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$updateAgreementOfConsent$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$updateAgreementOfConsent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$updateAgreementOfConsent$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;->getAccessToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;->getClientId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;->getPackageVersion()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MODEL"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, "Android "

    invoke-static {v6, v4}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;

    new-instance v8, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentItem;

    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;->getId()I

    move-result v9

    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;->getAction()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;

    invoke-interface {v4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;

    invoke-direct {v7, v1, v6, v4}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;->remoteDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;

    iput v5, v2, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl$updateAgreementOfConsent$1;->label:I

    invoke-interface {v0, v7, v2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->updateAgreementOfConsent-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    const-string v1, "B2bConsentRepositoryImpl"

    const-string v2, "updateAgreementOfConsent"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateConsent(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bConsentRepositoryImpl;->localDataSource:Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/mapper/consent/ConsentMapperKt;->toConsentDbItem(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;J)Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->updateConsent(Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V

    return-void
.end method
