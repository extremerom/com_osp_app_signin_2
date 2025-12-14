.class public final Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J6\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0010J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u001b\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010\u001eJ\u0014\u0010\u001f\u001a\u00020\u00102\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!J\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0!2\u0006\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001aJ$\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0006\u0010(\u001a\u00020)J\u0014\u0010*\u001a\u00020+2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020$0!J\u0016\u0010,\u001a\u00020+2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020$0!H\u0002J\u0014\u0010-\u001a\u00020+2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!J\u000e\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020+J\u000e\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020)J$\u00102\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0086@\u00a2\u0006\u0002\u00104J\u000e\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u000207R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;",
        "",
        "consentRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;",
        "countryRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;",
        "(Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;)V",
        "clearLocalConsentData",
        "",
        "clearRemoteConsentData",
        "Lkotlin/Result;",
        "clearRemoteConsentData-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getConsentFromDb",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;",
        "appId",
        "",
        "getConsentLanguage",
        "languageFromServiceApp",
        "regionFromServiceApp",
        "deviceLanguage",
        "deviceRegion",
        "getConsentRequestData",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;",
        "consentRequestAppData",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;",
        "(Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCountryCode",
        "getMccIfDefaultCountryCode",
        "countryCode",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPrivacyNoticeUrl",
        "requiredConsent",
        "",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;",
        "getRequiredConsent",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;",
        "getRequiredConsentPeriod",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/RequiredConsentPeriod;",
        "getRequiredConsentPeriod-gIAlu-s",
        "getUpdateCycle",
        "",
        "isAlreadyAgreed",
        "",
        "isReConsentOptional",
        "isReConsentUxNoticeType",
        "setNeedAgreeRetry",
        "isNeedAgreeRetry",
        "setUpdateCycle",
        "cycle",
        "updateAgreementOfConsent",
        "consentUserActionData",
        "(Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateConsent",
        "data",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentAppDbData;",
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
        "SMAP\nB2bConsentUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bConsentUseCase.kt\ncom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n1#2:194\n1557#3:195\n1628#3,3:196\n*S KotlinDebug\n*F\n+ 1 B2bConsentUseCase.kt\ncom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase\n*L\n102#1:195\n102#1:196,3\n*E\n"
    }
.end annotation


# instance fields
.field private final consentRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countryRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "consentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->consentRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->countryRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;

    return-void
.end method

.method public static final synthetic access$getConsentRequestData(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->getConsentRequestData(Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMccIfDefaultCountryCode(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->getMccIfDefaultCountryCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConsentLanguage$default(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->getConsentLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getConsentRequestData(Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getConsentRequestData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getConsentRequestData$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getConsentRequestData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getConsentRequestData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getConsentRequestData$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getConsentRequestData$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getConsentRequestData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getConsentRequestData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getConsentRequestData$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getConsentRequestData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getConsentRequestData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getConsentRequestData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getConsentRequestData$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->getMccIfDefaultCountryCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->setCountryCode(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCaseKt;->toConsentRequestData(Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;)Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;

    move-result-object p0

    return-object p0
.end method

.method private final getMccIfDefaultCountryCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getMccIfDefaultCountryCode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getMccIfDefaultCountryCode$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getMccIfDefaultCountryCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getMccIfDefaultCountryCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getMccIfDefaultCountryCode$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getMccIfDefaultCountryCode$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getMccIfDefaultCountryCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getMccIfDefaultCountryCode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getMccIfDefaultCountryCode$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "XEX"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    move-object p2, p1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    iput-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getMccIfDefaultCountryCode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getMccIfDefaultCountryCode$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->getCountryCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, p1

    :goto_4
    return-object p2
.end method

.method private final isReConsentOptional(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B2B_PN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;->getMandatory()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method


# virtual methods
.method public final clearLocalConsentData()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->consentRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;->clearConsentDb()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->consentRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;->clearConsentPreference()V

    return-void
.end method

.method public final clearRemoteConsentData-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$clearRemoteConsentData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$clearRemoteConsentData$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$clearRemoteConsentData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$clearRemoteConsentData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$clearRemoteConsentData$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$clearRemoteConsentData$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$clearRemoteConsentData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$clearRemoteConsentData$1;->label:I

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->consentRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$clearRemoteConsentData$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;->deleteAllAgreements-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final getConsentFromDb(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->consentRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;->getConsentFromDb(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;

    move-result-object p0

    return-object p0
.end method

.method public final getConsentLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "getConsentLanguage, languageFromServiceApp: "

    const-string v0, ", regionFromServiceApp: "

    const-string v1, ", deviceLanguage: "

    invoke-static {p0, p1, v0, p2, v1}, Ldj;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceRegion: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "B2bConsentUseCase"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getConsentLanguage$consentLanguage$1;

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getConsentLanguage$consentLanguage$1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->ifNullOrEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getConsentLanguage$consentRegion$1;

    invoke-direct {p1, p4}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getConsentLanguage$consentRegion$1;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->ifNullOrEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    const-string p0, "en-US"

    goto :goto_1

    :cond_1
    const-string p2, "-"

    invoke-static {p0, p2, p1}, La;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final getCountryCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->countryRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bCountryRepository;->getCountryCodeIso3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getPrivacyNoticeUrl(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "requiredConsent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B2B_PN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->getUri()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public final getRequiredConsent(Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;
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
            "Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getRequiredConsent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getRequiredConsent$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getRequiredConsent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getRequiredConsent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getRequiredConsent$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getRequiredConsent$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getRequiredConsent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getRequiredConsent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getRequiredConsent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->consentRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    iput-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getRequiredConsent$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getRequiredConsent$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->getConsentRequestData(Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getRequiredConsent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getRequiredConsent$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;->getRequiredConsent-gIAlu-s(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$Unknown;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$Unknown;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getRequiredConsentPeriod-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getRequiredConsentPeriod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getRequiredConsentPeriod$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getRequiredConsentPeriod$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getRequiredConsentPeriod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getRequiredConsentPeriod$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getRequiredConsentPeriod$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getRequiredConsentPeriod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getRequiredConsentPeriod$1;->label:I

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->consentRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$getRequiredConsentPeriod$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;->getRequiredConsentPeriod-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final getUpdateCycle()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->consentRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;->getUpdateCycle()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isAlreadyAgreed(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "requiredConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->isReConsentOptional(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isReConsentUxNoticeType(Ljava/util/List;)Z
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "requiredConsent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "B2B_PN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->getUxType()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;

    move-result-object v0

    :cond_2
    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType$Notice;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType$Notice;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setNeedAgreeRetry(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->consentRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;->setNeedAgreeRetry(Z)V

    return-void
.end method

.method public final setUpdateCycle(J)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->consentRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;->setUpdateCycle(J)V

    return-void
.end method

.method public final updateAgreementOfConsent(Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;
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
            "Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$updateAgreementOfConsent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$updateAgreementOfConsent$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$updateAgreementOfConsent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$updateAgreementOfConsent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$updateAgreementOfConsent$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$updateAgreementOfConsent$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$updateAgreementOfConsent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$updateAgreementOfConsent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$updateAgreementOfConsent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$updateAgreementOfConsent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    iget-object p1, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$updateAgreementOfConsent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$updateAgreementOfConsent$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;

    new-instance v5, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->getId()I

    move-result v6

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->getUserAction()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;-><init>(ILcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->consentRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$updateAgreementOfConsent$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$updateAgreementOfConsent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$updateAgreementOfConsent$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$updateAgreementOfConsent$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->getConsentRequestData(Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_2
    check-cast p3, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;

    iput-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$updateAgreementOfConsent$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$updateAgreementOfConsent$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$updateAgreementOfConsent$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase$updateAgreementOfConsent$1;->label:I

    invoke-interface {p0, p3, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;->updateAgreementOfConsent-0E7RQCE(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentRequestData;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p2

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lkotlin/Unit;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->setNeedAgreeRetry(Z)V

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$Unknown;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$Unknown;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateConsent(Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentAppDbData;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentAppDbData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->consentRepository:Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCaseKt;->toConsentDbData(Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentAppDbData;)Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;->saveConsent(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;)V

    return-void
.end method
