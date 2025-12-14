.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bClearConsentDataRunnable;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/service/AbstractB2bRunnable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bClearConsentDataRunnable;",
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
        "clientId",
        "clearConsent",
        "",
        "onProcessFinished",
        "isProcessSuccess",
        "",
        "callbackInfo",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;",
        "runProcess",
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
.field private final clientId:Ljava/lang/String;
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

    const/16 v2, 0xa

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/AbstractB2bRunnable;-><init>(Landroid/content/Context;IILjava/lang/String;Landroid/os/Bundle;)V

    const-string p1, ""

    if-eqz p4, :cond_0

    const-string p2, "client_id"

    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bClearConsentDataRunnable;->clientId:Ljava/lang/String;

    return-void
.end method

.method private final clearConsent(Landroid/content/Context;)V
    .locals 2

    const-string v0, "B2bClearConsentDataRunnable"

    const-string v1, "clearConsent"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorkManager;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorkManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorkManager;->clear(Landroid/content/Context;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->clear(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bClearConsentDataRunnable;->clientId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->clear(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bClearConsentDataRunnable;->clientId:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/db/consent/B2bConsentDbManager;->deleteConsent(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onProcessFinished(ZLcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)V
    .locals 4
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callbackInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "internal error"

    const-string p2, "Internal error occurred"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    if-nez v1, :cond_1

    const-string p1, "B2bClearConsentDataRunnable"

    const-string p2, "RequestBaseInfoVo is null. finish this request."

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bClearConsentDataRunnable;->clientId:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bClearConsentDataRunnable;->clientId:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/samsungaccount/b2b/data/preference/B2bConsentPreference;->setNeedAgreeRetry(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_3
    const-string v0, "error_code"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p0

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getRequestId()I

    move-result p2

    invoke-interface {p0, p2, p1, v2}, Lcom/msc/sa/aidl/ISACallback;->onReceiveClearConsentData(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public runProcess()Z
    .locals 2

    const-string v0, "runProcess"

    const-string v1, "B2bClearConsentDataRunnable"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "internal error"

    const-string v1, "Internal error occurred"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bClearConsentDataRunnable;->clearConsent(Landroid/content/Context;)V

    const-string v0, "finish"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
