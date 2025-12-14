.class public final Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;
.super Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0002J\u0018\u0010$\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0002J\u0018\u0010%\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010&\u001a\u00020\u001bH\u0016J\u0018\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0007H\u0016R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;",
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
        "clientId",
        "consentList",
        "language",
        "region",
        "resultContainer",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;",
        "scope",
        "changeSacErrorCode",
        "",
        "handleRequestFailed",
        "failResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
        "isPreconditionPassed",
        "",
        "isValidAppAccessToken",
        "onProcessFinished",
        "isProcessSuccess",
        "callbackInfo",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;",
        "onServerProcessFailed",
        "requestBaseInfoVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;",
        "onServerProcessSuccess",
        "requestMarketingReceive",
        "runProcess",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketingReceiveRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketingReceiveRunnable.kt\ncom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n*L\n1#1,286:1\n1#2:287\n1#2:290\n1#2:293\n33#3:288\n22#3:289\n33#3:291\n22#3:292\n*S KotlinDebug\n*F\n+ 1 MarketingReceiveRunnable.kt\ncom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable\n*L\n100#1:290\n102#1:293\n100#1:288\n100#1:289\n102#1:291\n102#1:292\n*E\n"
    }
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

.field private clientId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private consentList:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

    const/16 v2, 0xb

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;-><init>(Landroid/content/Context;IILjava/lang/String;Landroid/os/Bundle;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->clientId:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->appVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->appAccessToken:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->scope:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->language:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->region:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->applicationRegion:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->consentList:Ljava/lang/String;

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;

    invoke-direct {p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->resultContainer:Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;

    if-eqz p4, :cond_0

    const-string p2, "client_id"

    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->clientId:Ljava/lang/String;

    const-string p2, "app_version"

    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->appVersion:Ljava/lang/String;

    const-string p2, "access_token"

    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->appAccessToken:Ljava/lang/String;

    const-string/jumbo p2, "scope"

    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->scope:Ljava/lang/String;

    const-string p2, "language"

    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->language:Ljava/lang/String;

    const-string p2, "region"

    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->region:Ljava/lang/String;

    const-string p2, "application_region"

    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->applicationRegion:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getResultContainer$p(Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;)Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->resultContainer:Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;

    return-object p0
.end method

.method public static final synthetic access$handleRequestFailed(Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->handleRequestFailed(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)V

    return-void
.end method

.method public static final synthetic access$setConsentList$p(Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->consentList:Ljava/lang/String;

    return-void
.end method

.method private final changeSacErrorCode()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "Internal error occurred"

    const-string v2, "internal error"

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v3, "SAC_0401"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "SAC_0301"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Network is not available"

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "SAC_0205"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "The signature of this application is not registered with the server."

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v1, "SAC_0102"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "Samsung account does not exist"

    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

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

.method private final handleRequestFailed(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)V
    .locals 6

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleRequestFailed - statusCode: "

    const-string v4, ", error code: "

    const-string v5, ", error message: "

    invoke-static {v0, v3, v4, v1, v5}, Lrf;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarketingReceiveRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_2

    const/16 v1, 0x190

    if-eq v0, v1, :cond_1

    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    const-string v0, "internal server error"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "unauthorized"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "bad request"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "too many requests"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->consentList:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->resultContainer:Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;->setResult(Z)V

    :goto_0
    return-void
.end method

.method private final isPreconditionPassed(Landroid/content/Context;)Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->clientId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "MarketingReceiveRunnable"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->applicationRegion:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const-string p1, "Mandatory parameter is empty."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bad request"

    const-string v0, "InvalidParameterError"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->appAccessToken:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const-string v4, "accessToken is empty."

    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->isValidAppAccessToken(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string v0, "accessToken is invalid."

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    :goto_2
    const-string/jumbo p1, "unauthorized"

    const-string v0, "access token is null"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private final isValidAppAccessToken(Landroid/content/Context;)Z
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->clientId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->scope:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->getAccessTokenInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "MarketingReceiveRunnable"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "accessToken is empty in cache data. use without checking"

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->appAccessToken:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v2, "accessToken is matched to cache data"

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->getAccessTokenExpiresIn()J

    move-result-wide v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenData;->getAccessTokenIssueTime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    sub-long/2addr p0, v4

    cmp-long p0, p0, v1

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_3
    const-string p1, "accessToken is not matched to cache data"

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return v0

    :cond_4
    const-string p1, "cannot find cache data. use without checking"

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private final onServerProcessFailed(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 4

    const-string v0, "onServerProcessFailed start."

    const-string v1, "MarketingReceiveRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->changeSacErrorCode()V

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

    invoke-interface {p1, p2, v2, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveMarketingReceive(IZLandroid/os/Bundle;)V
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

    const-string v1, "MarketingReceiveRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "consent_list"

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->consentList:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getRequestId()I

    move-result p2

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0}, Lcom/msc/sa/aidl/ISACallback;->onReceiveMarketingReceive(IZLandroid/os/Bundle;)V
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

.method private final requestMarketingReceive(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z
    .locals 13

    const-string v0, "MarketingReceiveRunnable"

    const-string v1, "requestMarketingReceive"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->appAccessToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->clientId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->applicationRegion:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->language:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->region:Ljava/lang/String;

    iget-object v10, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->appVersion:Ljava/lang/String;

    new-instance v12, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable$requestMarketingReceive$1;

    invoke-direct {v12, p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable$requestMarketingReceive$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;)V

    const-string v7, "MKT"

    const-string v11, ""

    move-object v2, p1

    invoke-static/range {v2 .. v12}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ConsentRequest;->prepareRequiredConsent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "from_json_code_message"

    invoke-virtual {p2, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->executeFuture(Landroid/content/Context;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->resultContainer:Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;->isSuccess()Z

    move-result p0

    return p0
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

    const-string v1, "MarketingReceiveRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    if-nez v0, :cond_0

    const-string p1, "RequestBaseInfoVo is null. finish this request."

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->onServerProcessSuccess(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->onServerProcessFailed(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    :goto_0
    return-void
.end method

.method public runProcess()Z
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "internal error"

    const-string v2, "Internal error occurred"

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    const-string v3, "MarketingReceiveRunnable"

    if-nez v2, :cond_1

    const-string v0, "RequestBaseInfoVo is null. finish this request."

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->isPreconditionPassed(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->requestMarketingReceive(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestMarketingReceive - result : "

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/MarketingReceiveRunnable;->resultContainer:Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/ResultContainer;->setResult(Z)V

    return-void
.end method
