.class Lcom/samsung/android/account/consent/SamsungAccountCallback;
.super Lcom/msc/sa/aidl/ISACallback$Stub;
.source "SourceFile"


# static fields
.field static final REQUEST_ID_CLEAR_CACHE:I = 0x3e9

.field static final REQUEST_ID_REQUIRED_CONSENT:I = 0x3e8

.field static final REQUEST_ID_TOKEN:I = 0x3ea


# instance fields
.field clearListener:Lcom/samsung/android/account/consent/IConsentClearListener;

.field requiredConsentListener:Lcom/samsung/android/account/consent/IRequiredConsentListener;

.field service:Lcom/msc/sa/aidl/ISAService;

.field tokenListener:Lcom/samsung/android/account/consent/ITokenListener;


# direct methods
.method public constructor <init>(Lcom/msc/sa/aidl/ISAService;)V
    .locals 0

    invoke-direct {p0}, Lcom/msc/sa/aidl/ISACallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/account/consent/SamsungAccountCallback;->service:Lcom/msc/sa/aidl/ISAService;

    return-void
.end method

.method private handleErrorFromSA(Landroid/os/Bundle;Lcom/samsung/android/account/consent/IErrorListener;)V
    .locals 2
    .param p2    # Lcom/samsung/android/account/consent/IErrorListener;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    new-instance p0, Lcom/samsung/android/account/exception/AccountClientException;

    const-string p1, "error bundle is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/account/exception/AccountClientException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/samsung/android/account/consent/IErrorListener;->onError(Lcom/samsung/android/account/exception/AccountClientException;)V

    return-void

    :cond_0
    const-string p0, "error_code"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unauthorized"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lcom/samsung/android/account/exception/AccountClientException;

    const-string/jumbo v1, "unauthorized from SA Client. "

    invoke-static {v1, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/account/exception/AccountClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/samsung/android/account/consent/IErrorListener;->onError(Lcom/samsung/android/account/exception/AccountClientException;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/account/exception/AccountClientException;

    const-string v1, ", "

    invoke-static {p0, v1, p1}, La;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/account/exception/AccountClientException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/samsung/android/account/consent/IErrorListener;->onError(Lcom/samsung/android/account/exception/AccountClientException;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "listener is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/account/consent/SamsungAccountCallback;->service:Lcom/msc/sa/aidl/ISAService;

    iput-object v0, p0, Lcom/samsung/android/account/consent/SamsungAccountCallback;->requiredConsentListener:Lcom/samsung/android/account/consent/IRequiredConsentListener;

    iput-object v0, p0, Lcom/samsung/android/account/consent/SamsungAccountCallback;->clearListener:Lcom/samsung/android/account/consent/IConsentClearListener;

    iput-object v0, p0, Lcom/samsung/android/account/consent/SamsungAccountCallback;->tokenListener:Lcom/samsung/android/account/consent/ITokenListener;

    return-void
.end method

.method public onReceiveAccessToken(IZLandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/account/consent/SamsungAccountCallback;->tokenListener:Lcom/samsung/android/account/consent/ITokenListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3ea

    if-eq p1, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/account/consent/SamsungAccountCallback;->clearListener:Lcom/samsung/android/account/consent/IConsentClearListener;

    new-instance p1, Lcom/samsung/android/account/exception/AccountClientException;

    const-string/jumbo p2, "unmatched request_id"

    invoke-direct {p1, p2}, Lcom/samsung/android/account/exception/AccountClientException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/account/consent/IErrorListener;->onError(Lcom/samsung/android/account/exception/AccountClientException;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-direct {p0, p3, v0}, Lcom/samsung/android/account/consent/SamsungAccountCallback;->handleErrorFromSA(Landroid/os/Bundle;Lcom/samsung/android/account/consent/IErrorListener;)V

    return-void

    :cond_2
    const-string p1, "access_token"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "access_token: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/account/consent/SamsungAccountCallback;->tokenListener:Lcom/samsung/android/account/consent/ITokenListener;

    invoke-interface {p0, p1}, Lcom/samsung/android/account/consent/ITokenListener;->onTokenReceived(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveAuthCode(IZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReceiveChecklistValidation(IZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReceiveClearConsentData(IZLandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/account/consent/SamsungAccountCallback;->clearListener:Lcom/samsung/android/account/consent/IConsentClearListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3e9

    if-eq p1, v1, :cond_1

    new-instance p0, Lcom/samsung/android/account/exception/AccountClientException;

    const-string/jumbo p1, "unmatched request_id"

    invoke-direct {p0, p1}, Lcom/samsung/android/account/exception/AccountClientException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/samsung/android/account/consent/IErrorListener;->onError(Lcom/samsung/android/account/exception/AccountClientException;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-direct {p0, p3, v0}, Lcom/samsung/android/account/consent/SamsungAccountCallback;->handleErrorFromSA(Landroid/os/Bundle;Lcom/samsung/android/account/consent/IErrorListener;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/samsung/android/account/consent/IConsentClearListener;->onConsentCacheCleared()V

    return-void
.end method

.method public onReceiveDisclaimerAgreement(IZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReceivePasswordConfirmation(IZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReceiveRLControlFMM(IZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReceiveRequiredConsent(IZLandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/account/consent/SamsungAccountCallback;->requiredConsentListener:Lcom/samsung/android/account/consent/IRequiredConsentListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3e8

    if-eq p1, v1, :cond_1

    new-instance p0, Lcom/samsung/android/account/exception/AccountClientException;

    const-string/jumbo p1, "unmatched request_id"

    invoke-direct {p0, p1}, Lcom/samsung/android/account/exception/AccountClientException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/samsung/android/account/consent/IErrorListener;->onError(Lcom/samsung/android/account/exception/AccountClientException;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-direct {p0, p3, v0}, Lcom/samsung/android/account/consent/SamsungAccountCallback;->handleErrorFromSA(Landroid/os/Bundle;Lcom/samsung/android/account/consent/IErrorListener;)V

    return-void

    :cond_2
    const-string p1, "consent_list"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "no required consent."

    invoke-static {p1}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/account/consent/SamsungAccountCallback;->requiredConsentListener:Lcom/samsung/android/account/consent/IRequiredConsentListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1}, Lcom/samsung/android/account/consent/IRequiredConsentListener;->onConsentReceived(Ljava/util/List;)V

    return-void

    :cond_3
    :try_start_0
    new-instance p2, Lcom/samsung/android/account/consent/SamsungAccountCallback$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/account/consent/SamsungAccountCallback$1;-><init>(Lcom/samsung/android/account/consent/SamsungAccountCallback;)V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/samsung/android/account/consent/SamsungAccountCallback;->requiredConsentListener:Lcom/samsung/android/account/consent/IRequiredConsentListener;

    invoke-interface {p2, p1}, Lcom/samsung/android/account/consent/IRequiredConsentListener;->onConsentReceived(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/samsung/android/account/consent/SamsungAccountCallback;->requiredConsentListener:Lcom/samsung/android/account/consent/IRequiredConsentListener;

    new-instance p1, Lcom/samsung/android/account/exception/AccountClientException;

    const-string p2, "failed to create JSONArray"

    invoke-direct {p1, p2}, Lcom/samsung/android/account/exception/AccountClientException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/account/consent/IErrorListener;->onError(Lcom/samsung/android/account/exception/AccountClientException;)V

    :goto_0
    return-void
.end method

.method public onReceiveRubinRequest(IZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReceiveSCloudAccessToken(IZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setConsentClearListener(Lcom/samsung/android/account/consent/IConsentClearListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/consent/SamsungAccountCallback;->clearListener:Lcom/samsung/android/account/consent/IConsentClearListener;

    return-void
.end method

.method public setConsentListener(Lcom/samsung/android/account/consent/IRequiredConsentListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/consent/SamsungAccountCallback;->requiredConsentListener:Lcom/samsung/android/account/consent/IRequiredConsentListener;

    return-void
.end method

.method public setTokenListener(Lcom/samsung/android/account/consent/ITokenListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/consent/SamsungAccountCallback;->tokenListener:Lcom/samsung/android/account/consent/ITokenListener;

    return-void
.end method
