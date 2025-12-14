.class public final Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AJ\u0006\u0010B\u001a\u00020CR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rR$\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001c\u00102\u001a\u0004\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001c\u00108\u001a\u0004\u0018\u000109X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006D"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;",
        "",
        "clientId",
        "",
        "packageName",
        "callback",
        "Lcom/msc/sa/aidl/ISACallback;",
        "requestType",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;I)V",
        "getCallback",
        "()Lcom/msc/sa/aidl/ISACallback;",
        "getClientId",
        "()Ljava/lang/String;",
        "getPackageName",
        "registrationCode",
        "getRegistrationCode",
        "setRegistrationCode",
        "(Ljava/lang/String;)V",
        "restrictPackageName",
        "getRestrictPackageName",
        "runningRequestType",
        "getRunningRequestType",
        "()I",
        "setRunningRequestType",
        "(I)V",
        "sesSdkAccessTokenResultCallback",
        "Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;",
        "getSesSdkAccessTokenResultCallback",
        "()Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;",
        "setSesSdkAccessTokenResultCallback",
        "(Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;)V",
        "sesSdkAuthCodeResultCallback",
        "Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;",
        "getSesSdkAuthCodeResultCallback",
        "()Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;",
        "setSesSdkAuthCodeResultCallback",
        "(Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;)V",
        "sesSdkAuthResultCallback",
        "Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;",
        "getSesSdkAuthResultCallback",
        "()Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;",
        "setSesSdkAuthResultCallback",
        "(Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;)V",
        "sesSdkDisclaimerAgreementForThirdPartyResultCallback",
        "Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;",
        "getSesSdkDisclaimerAgreementForThirdPartyResultCallback",
        "()Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;",
        "setSesSdkDisclaimerAgreementForThirdPartyResultCallback",
        "(Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;)V",
        "sesSdkMobileServiceAuthCallback",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/callback/IMobileServiceAuthCallback;",
        "getSesSdkMobileServiceAuthCallback",
        "()Lcom/samsung/android/samsungaccount/authentication/runnable/callback/IMobileServiceAuthCallback;",
        "setSesSdkMobileServiceAuthCallback",
        "(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/IMobileServiceAuthCallback;)V",
        "sesSdkValidationResultCallback",
        "Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;",
        "getSesSdkValidationResultCallback",
        "()Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;",
        "setSesSdkValidationResultCallback",
        "(Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;)V",
        "getAuthInfo",
        "Landroid/os/Bundle;",
        "context",
        "Landroid/content/Context;",
        "unregisterCallback",
        "",
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
.field private final callback:Lcom/msc/sa/aidl/ISACallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clientId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private registrationCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restrictPackageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private runningRequestType:I

.field private sesSdkAccessTokenResultCallback:Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sesSdkAuthCodeResultCallback:Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sesSdkAuthResultCallback:Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sesSdkDisclaimerAgreementForThirdPartyResultCallback:Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sesSdkMobileServiceAuthCallback:Lcom/samsung/android/samsungaccount/authentication/runnable/callback/IMobileServiceAuthCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sesSdkValidationResultCallback:Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/msc/sa/aidl/ISACallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->clientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->callback:Lcom/msc/sa/aidl/ISACallback;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->registrationCode:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->runningRequestType:I

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getAvailableKeyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->restrictPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAuthInfo(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;->getCachedData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object p0
.end method

.method public final getCallback()Lcom/msc/sa/aidl/ISACallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->callback:Lcom/msc/sa/aidl/ISACallback;

    return-object p0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRegistrationCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->registrationCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getRestrictPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->restrictPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRunningRequestType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->runningRequestType:I

    return p0
.end method

.method public final getSesSdkAccessTokenResultCallback()Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->sesSdkAccessTokenResultCallback:Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;

    return-object p0
.end method

.method public final getSesSdkAuthCodeResultCallback()Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->sesSdkAuthCodeResultCallback:Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;

    return-object p0
.end method

.method public final getSesSdkAuthResultCallback()Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->sesSdkAuthResultCallback:Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;

    return-object p0
.end method

.method public final getSesSdkDisclaimerAgreementForThirdPartyResultCallback()Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->sesSdkDisclaimerAgreementForThirdPartyResultCallback:Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;

    return-object p0
.end method

.method public final getSesSdkMobileServiceAuthCallback()Lcom/samsung/android/samsungaccount/authentication/runnable/callback/IMobileServiceAuthCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->sesSdkMobileServiceAuthCallback:Lcom/samsung/android/samsungaccount/authentication/runnable/callback/IMobileServiceAuthCallback;

    return-object p0
.end method

.method public final getSesSdkValidationResultCallback()Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->sesSdkValidationResultCallback:Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;

    return-object p0
.end method

.method public final setRegistrationCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->registrationCode:Ljava/lang/String;

    return-void
.end method

.method public final setRunningRequestType(I)V
    .locals 2

    const-string v0, "[InAIDL-CallbackManager] setRunningRequestType :"

    const-string v1, "CallbackInfo"

    invoke-static {p1, v0, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->runningRequestType:I

    return-void
.end method

.method public final setSesSdkAccessTokenResultCallback(Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->sesSdkAccessTokenResultCallback:Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;

    return-void
.end method

.method public final setSesSdkAuthCodeResultCallback(Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->sesSdkAuthCodeResultCallback:Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;

    return-void
.end method

.method public final setSesSdkAuthResultCallback(Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->sesSdkAuthResultCallback:Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;

    return-void
.end method

.method public final setSesSdkDisclaimerAgreementForThirdPartyResultCallback(Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->sesSdkDisclaimerAgreementForThirdPartyResultCallback:Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;

    return-void
.end method

.method public final setSesSdkMobileServiceAuthCallback(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/IMobileServiceAuthCallback;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/runnable/callback/IMobileServiceAuthCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->sesSdkMobileServiceAuthCallback:Lcom/samsung/android/samsungaccount/authentication/runnable/callback/IMobileServiceAuthCallback;

    return-void
.end method

.method public final setSesSdkValidationResultCallback(Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->sesSdkValidationResultCallback:Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;

    return-void
.end method

.method public final unregisterCallback()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->sesSdkMobileServiceAuthCallback:Lcom/samsung/android/samsungaccount/authentication/runnable/callback/IMobileServiceAuthCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->registrationCode:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/IMobileServiceAuthCallback;->unregisterCallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
