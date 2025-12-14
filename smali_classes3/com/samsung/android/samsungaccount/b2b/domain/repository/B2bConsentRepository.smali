.class public interface abstract Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0011H&J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH&J*\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ$\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00062\u0006\u0010\u001d\u001a\u00020\u000bH\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010 \u001a\u00020\u000fH&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\rH&J\u0008\u0010#\u001a\u00020\u0003H&J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0011H&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u000fH&J\u0018\u0010(\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0011H&J2\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u0015H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\rH&\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00060\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;",
        "",
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


# virtual methods
.method public abstract clearConsentDb()V
.end method

.method public abstract clearConsentPreference()V
.end method

.method public abstract deleteAllAgreements-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract deleteConsent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getConsentFromDb(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getElapsedTimeAfterPreviousUpdateCycle(Ljava/lang/String;)J
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getNeedAgreeRetry()Z
.end method

.method public abstract getNeedCancelPeriodicWorker()Z
.end method

.method public abstract getRemainingTimeForNextUpdateCycle(Ljava/lang/String;)J
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getRequiredConsent-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getRequiredConsentPeriod-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getUpdateCycle()J
.end method

.method public abstract saveConsent(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;)V
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFalseToNeedCancelPeriodicWorker()V
.end method

.method public abstract setNeedAgreeRetry(Z)V
.end method

.method public abstract setUpdateCycle(J)V
.end method

.method public abstract updateAgreeState(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateAgreementOfConsent-0E7RQCE(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updateConsent(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;)V
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
