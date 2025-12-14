.class public interface abstract Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J*\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ$\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\n2\u0006\u0010 \u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0010H\u0016J\u0008\u0010%\u001a\u00020\u0007H\u0016J\u0010\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0012H\u0016J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0015H\u0016J\u0018\u0010*\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0012H\u0016J$\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u0006\u0010\u001a\u001a\u00020-H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0010H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00061\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;",
        "",
        "deviceId",
        "",
        "getDeviceId",
        "()Ljava/lang/String;",
        "clearConsentDb",
        "",
        "clearConsentPreference",
        "deleteAllAgreements",
        "Lkotlin/Result;",
        "deleteAllAgreements-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteConsentDb",
        "appId",
        "getConsentFromDb",
        "Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;",
        "getNeedAgreeRetry",
        "",
        "getNeedCancelPeriodicWorker",
        "getUpdateCycle",
        "",
        "isExistConsent",
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
        "requestRequiredConsentPeriod-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;",
        "updateAgreementOfConsent-gIAlu-s",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public static synthetic access$clearConsentDb$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->clearConsentDb()V

    return-void
.end method

.method public static synthetic access$clearConsentPreference$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->clearConsentPreference()V

    return-void
.end method

.method public static synthetic access$deleteAllAgreements-IoAF18A$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->deleteAllAgreements-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$deleteConsentDb$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->deleteConsentDb(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$getConsentFromDb$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->getConsentFromDb(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getDeviceId$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getNeedAgreeRetry$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)Z
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->getNeedAgreeRetry()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getNeedCancelPeriodicWorker$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)Z
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->getNeedCancelPeriodicWorker()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getUpdateCycle$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)J
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->getUpdateCycle()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$isExistConsent$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->isExistConsent(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$requestRequiredConsent-gIAlu-s$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->requestRequiredConsent-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$requestRequiredConsentPeriod-gIAlu-s$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->requestRequiredConsentPeriod-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$saveConsent$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->saveConsent(Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V

    return-void
.end method

.method public static synthetic access$setFalseToNeedCancelPeriodicWorker$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;)V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->setFalseToNeedCancelPeriodicWorker()V

    return-void
.end method

.method public static synthetic access$setNeedAgreeRetry$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->setNeedAgreeRetry(Z)V

    return-void
.end method

.method public static synthetic access$setUpdateCycle$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->setUpdateCycle(J)V

    return-void
.end method

.method public static synthetic access$updateAgreeState$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->updateAgreeState(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$updateAgreementOfConsent-gIAlu-s$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->updateAgreementOfConsent-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$updateConsent$jd(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->updateConsent(Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V

    return-void
.end method

.method public static synthetic deleteAllAgreements-IoAF18A$suspendImpl(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Not supported"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic requestRequiredConsent-gIAlu-s$suspendImpl(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Not supported"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic requestRequiredConsentPeriod-gIAlu-s$suspendImpl(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Not supported"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateAgreementOfConsent-gIAlu-s$suspendImpl(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "Not supported"

    invoke-static {p0}, La;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearConsentDb()V
    .locals 0

    return-void
.end method

.method public clearConsentPreference()V
    .locals 0

    return-void
.end method

.method public deleteAllAgreements-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->deleteAllAgreements-IoAF18A$suspendImpl(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deleteConsentDb(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "appId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getConsentFromDb(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "appId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public getNeedAgreeRetry()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getNeedCancelPeriodicWorker()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getUpdateCycle()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isExistConsent(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "appId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public requestRequiredConsent-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->requestRequiredConsent-gIAlu-s$suspendImpl(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/RequestConsentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public requestRequiredConsentPeriod-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->requestRequiredConsentPeriod-gIAlu-s$suspendImpl(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public saveConsent(Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setFalseToNeedCancelPeriodicWorker()V
    .locals 0

    return-void
.end method

.method public setNeedAgreeRetry(Z)V
    .locals 0

    return-void
.end method

.method public setUpdateCycle(J)V
    .locals 0

    return-void
.end method

.method public updateAgreeState(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "appId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateAgreementOfConsent-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;->updateAgreementOfConsent-gIAlu-s$suspendImpl(Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/consent/AgreementConsentParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateConsent(Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
