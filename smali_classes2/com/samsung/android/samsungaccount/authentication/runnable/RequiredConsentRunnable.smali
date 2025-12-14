.class public final Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;
.super Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\"\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010\u0008\u001a\u0004\u0018\u00010!H\u0002J(\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010&\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u001a\u0010\'\u001a\u00020\u001d2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010(\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010)\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u00132\u0006\u0010,\u001a\u00020-H\u0016J\u0018\u0010.\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010/\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u00100\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 H\u0002J \u00101\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u00102\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u00103\u001a\u00020\u0013H\u0016J\u0010\u00104\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u00105\u001a\u00020\u001d2\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0007H\u0016R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;",
        "context",
        "Landroid/content/Context;",
        "requestId",
        "",
        "registrationCode",
        "",
        "data",
        "Landroid/os/Bundle;",
        "(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V",
        "appAccessToken",
        "appVersion",
        "applicationRegion",
        "checkPeriod",
        "",
        "clientId",
        "consentList",
        "isDeprecatedFeature",
        "",
        "isFirst",
        "language",
        "region",
        "resultContainer",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;",
        "scope",
        "type",
        "useCacheData",
        "changeSACErrorCode",
        "",
        "checkUseCacheData",
        "requestBaseInfoVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;",
        "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;",
        "handleRequestFailed",
        "failResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
        "isRetry",
        "handleRequestSuccess",
        "initRegionAndLanguageInfo",
        "isPreconditionPassed",
        "isValidAppAccessToken",
        "onProcessFinished",
        "isProcessSuccess",
        "callbackInfo",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;",
        "onServerProcessFailed",
        "onServerProcessSuccess",
        "requestConsentConfig",
        "requestRequiredConsent",
        "retryGetAccessToken",
        "runProcess",
        "setAccountAccessToken",
        "setErrorResult",
        "errorCode",
        "errorMessage",
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
.field private appAccessToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private applicationRegion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private checkPeriod:J

.field private clientId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private consentList:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDeprecatedFeature:Z

.field private isFirst:Z

.field private language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private region:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resultContainer:Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scope:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private useCacheData:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
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

    const/16 v2, 0x9

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;-><init>(Landroid/content/Context;IILjava/lang/String;Landroid/os/Bundle;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->clientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->appVersion:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->language:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->region:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->applicationRegion:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->appAccessToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->scope:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->consentList:Ljava/lang/String;

    new-instance p3, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;

    invoke-direct {p3}, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->resultContainer:Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;

    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->checkPeriod:J

    if-eqz p4, :cond_0

    const-string p3, "client_id"

    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->clientId:Ljava/lang/String;

    const-string p3, "app_version"

    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->appVersion:Ljava/lang/String;

    const-string/jumbo p3, "type"

    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->type:Ljava/lang/String;

    const-string p3, "access_token"

    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->appAccessToken:Ljava/lang/String;

    const-string/jumbo p3, "scope"

    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->scope:Ljava/lang/String;

    const-string/jumbo p2, "use_cache"

    const/4 p3, 0x1

    invoke-virtual {p4, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->useCacheData:Z

    invoke-direct {p0, p1, p4}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->initRegionAndLanguageInfo(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getResultContainer$p(Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;)Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->resultContainer:Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;

    return-object p0
.end method

.method public static final synthetic access$handleRequestFailed(Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;ZLcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->handleRequestFailed(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;ZLcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    return-void
.end method

.method public static final synthetic access$handleRequestSuccess(Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->handleRequestSuccess(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCheckPeriod$p(Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->checkPeriod:J

    return-void
.end method

.method private final changeSACErrorCode()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "Internal error occurred"

    const-string v2, "internal error"

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string/jumbo v4, "unauthorized"

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "SAC_0402"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Auth token expired"

    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v3, "SAC_0401"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "SAC_0301"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Network is not available"

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "SAC_0205"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "The signature of this application is not registered with the server."

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v1, "SAC_0102"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "Samsung account does not exist"

    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6be36df3 -> :sswitch_4
        -0x6be36a2f -> :sswitch_3
        -0x6be36672 -> :sswitch_2
        -0x6be362b1 -> :sswitch_1
        -0x6be362b0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final checkUseCacheData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;)Z
    .locals 6

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isNotCacheConsentAgreement()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->useCacheData:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->appVersion:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "RequiredConsentRunnable"

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->appVersion:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "appVersion changed : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->getAppRegion()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->applicationRegion:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->applicationRegion:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "appRegion changed : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->requestConsentConfig(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->clientId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->checkPeriod:J

    invoke-static {p1, p2, v4, v5}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->needUpdate(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "pass checkPeriod"

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->isAgreed()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "already agreed"

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->isFirst:Z

    move v1, v2

    :cond_5
    return v1
.end method

.method private final handleRequestFailed(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;ZLcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 6

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleRequestFailed - statusCode: "

    const-string v4, ", error code: "

    const-string v5, ", error message: "

    invoke-static {v0, v3, v4, v1, v5}, Lrf;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequiredConsentRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xcc

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_3

    const/16 v1, 0x190

    if-eq v0, v1, :cond_2

    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    const-string p1, "internal server error"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->isDeprecatedFeature:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->retryGetAccessToken(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, v2, p4}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->requestRequiredConsent(Landroid/content/Context;ZLcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z

    return-void

    :cond_1
    const-string/jumbo p1, "unauthorized"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "bad request"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "too many requests"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->handleRequestSuccess(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->resultContainer:Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;

    invoke-virtual {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;->setResult(Z)V

    :goto_0
    return-void
.end method

.method private final handleRequestSuccess(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->consentList:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;

    move-result-object p2

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->isFirst:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->clientId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->appVersion:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->consentList:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->language:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->region:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->applicationRegion:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;->saveConsent(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->clientId:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;->getConsent(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "RequiredConsentRunnable"

    const-string p2, "handleRequestSuccess - consent data is null"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->setAppVersion(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->setLastUpdateTime(J)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->consentList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->setConsentInfo(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->setAgreed(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->applicationRegion:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->setAppRegion(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;->updateConsent(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;)V

    :goto_0
    return-void
.end method

.method private final initRegionAndLanguageInfo(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleISO3Language(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getLocaleISO3Language(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->language:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleISO3Country(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getLocaleISO3Country(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->region:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->applicationRegion:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "language"

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->language:Ljava/lang/String;

    const-string p1, "region"

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->region:Ljava/lang/String;

    const-string p1, "application_region"

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->applicationRegion:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private final isPreconditionPassed(Landroid/content/Context;)Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->clientId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RequiredConsentRunnable"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->applicationRegion:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const-string p1, "Mandatory parameter is empty."

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bad request"

    const-string v0, "InvalidParameterError"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->appAccessToken:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v3, "access token is null"

    const-string/jumbo v4, "unauthorized"

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iput-boolean v5, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->isDeprecatedFeature:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->setAccountAccessToken(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->appAccessToken:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "fail to get SA accessToken"

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->isValidAppAccessToken(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "accessToken is invalid"

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    return v5
.end method

.method private final isValidAppAccessToken(Landroid/content/Context;)Z
    .locals 10

    const-string v0, "isValidAppAccessToken"

    const-string v1, "RequiredConsentRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->scope:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->appAccessToken:Ljava/lang/String;

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

.method private final onServerProcessFailed(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 4

    const-string v0, "onServerProcessFailed start."

    const-string v1, "RequiredConsentRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->changeSACErrorCode()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "error_code"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "error_message"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getRequestId()I

    move-result p2

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveRequiredConsent(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_0
    const-string p1, "onServerProcessFailed finish."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onServerProcessSuccess(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 4

    const-string v0, "onServerProcessSuccess start."

    const-string v1, "RequiredConsentRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "consent_list"

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->consentList:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getRequestId()I

    move-result p2

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveRequiredConsent(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_0
    const-string p1, "onServerProcessSuccess finish."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final requestConsentConfig(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->clientId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable$requestConsentConfig$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable$requestConsentConfig$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;)V

    invoke-static {p1, v0, p2, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ConsentRequest;->getConsentConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p0

    const/4 p2, 0x0

    const-string v0, "from_json_code_message"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->executeFuture(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private final requestRequiredConsent(Landroid/content/Context;ZLcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z
    .locals 13

    move-object v0, p0

    move-object v12, p1

    const-string v1, "RequiredConsentRunnable"

    const-string v2, "requestRequiredConsent"

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->appAccessToken:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->clientId:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->applicationRegion:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->type:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->language:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->region:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->appVersion:Ljava/lang/String;

    new-instance v11, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable$requestRequiredConsent$requestClient$1;

    move v1, p2

    move-object/from16 v10, p3

    invoke-direct {v11, p0, p1, p2, v10}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable$requestRequiredConsent$requestClient$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;Landroid/content/Context;ZLcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    const-string v10, ""

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ConsentRequest;->prepareRequiredConsent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    iget-boolean v2, v0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->isDeprecatedFeature:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "x-deprecated-features"

    const-string v3, "no_accessToken"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const-string v3, "from_json_code_message"

    invoke-virtual {v1, p1, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->executeFuture(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->resultContainer:Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;->isSuccess()Z

    move-result v0

    return v0
.end method

.method private final retryGetAccessToken(Landroid/content/Context;)Z
    .locals 9

    const-string v0, "RequiredConsentRunnable"

    const-string v1, "retryGetAccessToken"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveAccessToken(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x1

    const-string v3, "com.osp.app.signin"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/AuthWithTncMandatoryUtil;->runAuthWithTncMandatoryValidation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveAccessToken(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->appAccessToken:Ljava/lang/String;

    :cond_1
    return v2
.end method

.method private final setAccountAccessToken(Landroid/content/Context;)V
    .locals 2

    const-string v0, "RequiredConsentRunnable"

    const-string/jumbo v1, "setAccountAccessToken"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->isValid(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->appAccessToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->retryGetAccessToken(Landroid/content/Context;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public onProcessFinished(ZLcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)V
    .locals 2
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callbackInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProcessFinished."

    const-string v1, "RequiredConsentRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    if-nez v0, :cond_0

    const-string p1, "RequestBaseInfoVo is null. finish this request."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->onServerProcessSuccess(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->onServerProcessFailed(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    :goto_0
    return-void
.end method

.method public runProcess()Z
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "internal error"

    const-string v2, "Internal error occurred"

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    const-string v3, "RequiredConsentRunnable"

    if-nez v2, :cond_1

    const-string v0, "RequestBaseInfoVo is null. finish this request."

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->isPreconditionPassed(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->clientId:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;->getConsent(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;

    move-result-object v4

    invoke-direct {p0, v0, v2, v4}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->checkUseCacheData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v0, "return cached consent info"

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->getConsentInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->consentList:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->requestRequiredConsent(Landroid/content/Context;ZLcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z

    move-result v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/RequiredConsentRunnable;->resultContainer:Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;->setResult(Z)V

    return-void
.end method
