.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/service/AbstractB2bRunnable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0010\u001a\u00020\tH\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\tH\u0002J\u0016\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u001a\u0010$\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u001fH\u0007J\u0018\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010+\u001a\u00020\u0016H\u0016J(\u0010,\u001a\u00020\u00192\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\tH\u0002J\u0018\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u0007H\u0016J\u0008\u00101\u001a\u00020\u0019H\u0002J\u0008\u00102\u001a\u00020\u0019H\u0002R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/service/AbstractB2bRunnable;",
        "context",
        "Landroid/content/Context;",
        "requestId",
        "",
        "registrationCode",
        "",
        "data",
        "Landroid/os/Bundle;",
        "(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V",
        "consentList",
        "consentRequestAppData",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;",
        "resultContainer",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;",
        "getErrorResultData",
        "getLanguageForConsent",
        "bundle",
        "getPackageVersion",
        "getResultLogKeyword",
        "isSuccess",
        "",
        "getSuccessResultData",
        "handleRequestSuccess",
        "",
        "requiredConsentList",
        "",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;",
        "isAppRegionChanged",
        "cachedData",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;",
        "isAppVersionChanged",
        "isCheckPeriodPassed",
        "isPreconditionPassed",
        "isValidAppAccessToken",
        "needReturnCachedData",
        "dbData",
        "onProcessFinished",
        "isProcessSuccess",
        "callbackInfo",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;",
        "requestRequiredConsent",
        "runProcess",
        "sendCallback",
        "resultData",
        "setErrorResult",
        "errorCode",
        "errorMessage",
        "setInternalErrorResult",
        "setNothingToAgreeResult",
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
        "SMAP\nB2bRequiredConsentRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bRequiredConsentRunnable.kt\ncom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
    }
.end annotation


# instance fields
.field private consentList:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final consentRequestAppData:Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resultContainer:Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    const/16 v2, 0x9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/AbstractB2bRunnable;-><init>(Landroid/content/Context;IILjava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    const/16 v18, 0x1ff

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v6, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->consentRequestAppData:Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    const-string v1, ""

    iput-object v1, v6, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->consentList:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;

    invoke-direct {v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;-><init>()V

    iput-object v2, v6, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->resultContainer:Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;

    if-eqz v7, :cond_4

    iget-object v2, v6, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getClientId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->setClientId(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->setPackageName(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->getPackageVersion(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->setPackageVersion(Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->setConsentType(Ljava/lang/String;)V

    const-string v2, "access_token"

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->setAccessToken(Ljava/lang/String;)V

    const-string v2, "scope"

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->setAccessTokenScope(Ljava/lang/String;)V

    const-string v1, "use_cache"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->setUseCacheData(Z)V

    const-string v1, "application_region"

    const-string v2, "XEX"

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->setCountryCode(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->getLanguageForConsent(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->setLanguage(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$getConsentRequestAppData$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;)Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->consentRequestAppData:Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    return-object p0
.end method

.method public static final synthetic access$getContext(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestBaseInfoVo$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;)Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    return-object p0
.end method

.method public static final synthetic access$getResultContainer$p(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;)Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->resultContainer:Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;

    return-object p0
.end method

.method public static final synthetic access$handleRequestSuccess(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->handleRequestSuccess(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$logMessage(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getErrorResultData()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->setInternalErrorResult()V

    const-string v1, "error_code"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_message"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getLanguageForConsent(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCaseKt;->getB2bConsentUseCase(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;

    move-result-object v1

    const-string v2, "language"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "region"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p1, v3, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bConsentUseCase;->getConsentLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method private final getPackageVersion(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "app_version"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$getPackageVersion$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$getPackageVersion$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;)V

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->ifNullOrEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getResultLogKeyword(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "Success"

    goto :goto_0

    :cond_0
    const-string p0, "Failed"

    :goto_0
    return-object p0
.end method

.method private final getSuccessResultData()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepositoryKt;->getConsentRepository(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->consentRequestAppData:Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;->getConsentFromDb(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;->getConsentInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->consentList:Ljava/lang/String;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consent_list"

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->consentList:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final handleRequestSuccess(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->setNothingToAgreeResult()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->resultContainer:Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;->setResult(Z)V

    return-void
.end method

.method private final isAppRegionChanged(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->consentRequestAppData:Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final isAppVersionChanged(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->consentRequestAppData:Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getPackageVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final isCheckPeriodPassed(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$isCheckPeriodPassed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$isCheckPeriodPassed$1;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final isPreconditionPassed(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    const/4 v1, 0x0

    const-string v2, "B2bRequiredConsentRunnable"

    if-nez v0, :cond_0

    const-string p1, "RequestBaseInfoVo is null. finish this request."

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->consentRequestAppData:Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->consentRequestAppData:Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const-string p1, "Mandatory parameter is empty."

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bad request"

    const-string v0, "InvalidParameterError"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->isValidAppAccessToken(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "accessToken is invalid"

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unauthorized"

    const-string v0, "access token is null"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private final isValidAppAccessToken(Landroid/content/Context;)Z
    .locals 10

    const-string v0, "isValidAppAccessToken"

    const-string v1, "B2bRequiredConsentRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->consentRequestAppData:Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getClientId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->consentRequestAppData:Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getAccessTokenScope()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->getAccessTokenInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;

    move-result-object p1

    const-string v0, "cannot find cache data. use without checking"

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->consentRequestAppData:Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v0, "accessToken is matched to cache data"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->getAccessTokenExpiresIn()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->getAccessTokenIssueTime()J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    const-wide/16 v8, 0x0

    cmp-long v8, p0, v8

    if-eqz v8, :cond_2

    div-long/2addr p0, v6

    sub-long/2addr v4, p0

    cmp-long p0, v4, v0

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_3
    const-string p1, "accessToken is not matched to cache data"

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return v2

    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private final requestRequiredConsent(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable$requestRequiredConsent$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final sendCallback(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;IZLandroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->getResultLogKeyword(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServerProcess"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B2bRequiredConsentRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lcom/msc/sa/aidl/ISACallback;->onReceiveRequiredConsent(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->getResultLogKeyword(Z)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->getResultLogKeyword(Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " finish."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setInternalErrorResult()V
    .locals 2

    const-string v0, "internal error"

    const-string v1, "Internal error occurred"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setNothingToAgreeResult()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->consentList:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final needReturnCachedData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "B2bRequiredConsentRunnable"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p1, "dbData empty"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isNotCacheConsentAgreement()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "testProperty notUseCache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->consentRequestAppData:Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getUseCacheData()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "serviceApp notUseCache: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->isAppVersionChanged(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appVersionChanged: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->isAppRegionChanged(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appRegionChanged: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->isCheckPeriodPassed(Landroid/content/Context;)Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkPeriodPassed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    return v1

    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;->isAgreed()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "alreadyAgreed: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public onProcessFinished(ZLcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)V
    .locals 2
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callbackInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    if-nez v0, :cond_0

    const-string p1, "B2bRequiredConsentRunnable"

    const-string p2, "RequestBaseInfoVo is null. finish this request."

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getRequestId()I

    move-result v0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->getSuccessResultData()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->getErrorResultData()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->sendCallback(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;IZLandroid/os/Bundle;)V

    return-void
.end method

.method public runProcess()Z
    .locals 4

    const-string v0, "runProcess"

    const-string v1, "B2bRequiredConsentRunnable"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->setInternalErrorResult()V

    return v2

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->isPreconditionPassed(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepositoryKt;->getConsentRepository(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->consentRequestAppData:Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/b2b/presentation/ConsentRequestAppData;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;->getConsentFromDb(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->needReturnCachedData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentDbData;->getConsentInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->consentList:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->requestRequiredConsent(Landroid/content/Context;)Z

    move-result v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setErrorResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bRequiredConsentRunnable;->resultContainer:Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;->setResult(Z)V

    return-void
.end method
