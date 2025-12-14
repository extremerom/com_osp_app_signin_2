.class public Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;
.super Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/runnable/callback/IMobileServiceAuthCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder$ISaCallBack;
    }
.end annotation


# static fields
.field private static final REQUEST_ID:I = 0x29c09

.field private static final TAG:Ljava/lang/String; = "AIDLMobileServiceAuthBinder"


# instance fields
.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mSaCallBack:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder$ISaCallBack;

.field private final mSaInterfaceBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$Stub;-><init>()V

    const-string v0, "AIDLMobileServiceAuthBinder"

    const-string v1, "[InAIDL] START"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder$ISaCallBack;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder$ISaCallBack;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mSaCallBack:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder$ISaCallBack;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mSaInterfaceBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    return-void
.end method

.method public static synthetic a([ZLandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->lambda$getAccountValidation$0([ZLandroid/content/Context;)V

    return-void
.end method

.method private checkPreconditionAndGetClientId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    const-string p1, "AIDLMobileServiceAuthBinder"

    const-string v0, "[InAIDL] context is null"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureKt;->getAidlSignatureInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureInfo;->isAllowedApp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureInfo;->getClientId()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private hasInvalidClientIdInMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p3}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->getSesSdkClientIdFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method private isBlockedApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureChecker;->isBlockedApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "context null"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isSamsungAccountSignedIn(Landroid/content/Context;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result p0

    const-string p1, "[InAIDL] isSamsungAccountSignedIn : "

    const-string v0, "AIDLMobileServiceAuthBinder"

    invoke-static {p1, p0, v0}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0

    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "context null"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic lambda$getAccountValidation$0([ZLandroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->requireEmailOrNameVerification(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    aput-boolean p1, p0, v1

    return-void
.end method


# virtual methods
.method public getAccountValidation()Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "AIDLMobileServiceAuthBinder"

    const-string v2, "[InAIDL] getAccountValidation"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->checkPreconditionAndGetClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Z

    aput-boolean v0, p0, v0

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lb;

    invoke-direct {v4, p0, v2, v0}, Lb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_0
    const-string v2, "[InAIDL] getAccountValidation returning..."

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    aget-boolean p0, p0, v0

    return p0

    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "context null"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAuthInfoCached()Landroid/os/Bundle;
    .locals 4

    const-string v0, "[InAIDL] getAuthInfoCached"

    const-string v1, "AIDLMobileServiceAuthBinder"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string p0, "[InAIDL] Samsung Account is not signed in. getAuthInfoCached is always null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->checkPreconditionAndGetClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v3

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;->getCachedData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "[InAIDL] getAuthInfoCached returning..."

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getDeviceAuthInfoCached()Landroid/os/Bundle;
    .locals 1

    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "This method shouldn\'t be called after app separation"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDisclaimerAgreementForService(I)Z
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "This method shouldn\'t be called after app separation"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDisclaimerAgreementForSocial()Z
    .locals 1

    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "This method shouldn\'t be called after app separation"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIntentForAccountAccessTokenRequest(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string p0, "AIDLMobileServiceAuthBinder"

    const-string v0, "[InAIDL] getIntentForAccountAccessTokenRequest"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.semsm.action.samsungaccount.REQUEST_ACCESSTOKEN"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "client_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "expired_access_token"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public getIntentForAccountDisclaimerAgreement(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    const-string p2, "AIDLMobileServiceAuthBinder"

    const-string v0, "[InAIDL] getIntentForAccountDisclaimerAgreement"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p2, "client_id"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.msc.action.samsungaccount.REQUEST_NEW_THIRD_PARTY_INTEGRATION_WITH_SAMSUNG_ACCOUNT"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "context null"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIntentForAccountPasswordConfirmation(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "AIDLMobileServiceAuthBinder"

    const-string v1, "[InAIDL] getIntentForAccountPasswordConfirmation"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "client_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "account_mode"

    const-string p1, "ACCOUNT_VERIFY"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "context null"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIntentForAccountPasswordConfirmationPopup(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string p0, "AIDLMobileServiceAuthBinder"

    const-string v0, "[InAIDL] getIntentForAccountPasswordConfirmationPopup"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.semsm.action.samsungaccount.CONFIRM_PASSWORD_POPUP"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.osp.app.signin"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "client_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public getIntentForAccountProfileModification(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "AIDLMobileServiceAuthBinder"

    const-string v1, "[InAIDL] getIntentForAccountProfileModification"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "client_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "account_mode"

    const-string p1, "ACCOUNTINFO_MODIFY"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "context null"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIntentForAccountSetupWizard(Z)Landroid/content/Intent;
    .locals 1

    const-string p0, "AIDLMobileServiceAuthBinder"

    const-string v0, "[InAIDL] getIntentForAccountSetupWizard"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.samsungaccount.action.SAMSUNG_ACCOUNT_SETUPWIZARD"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "required_auth"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public getIntentForAccountSignIn()Landroid/content/Intent;
    .locals 1

    const-string p0, "AIDLMobileServiceAuthBinder"

    const-string v0, "[InAIDL] getIntentForAccountSignIn"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.android.samsungaccount.action.ADD_SAMSUNG_ACCOUNT"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getIntentForAccountSignInPopup()Landroid/content/Intent;
    .locals 1

    const-string p0, "AIDLMobileServiceAuthBinder"

    const-string v0, "[InAIDL] getIntentForAccountSignInPopup"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.semsm.action.samsungaccount.SIGNIN_POPUP"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getIntentForAccountValidationRequest(Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 1

    const-string p0, "AIDLMobileServiceAuthBinder"

    const-string v0, "[InAIDL] getIntentForAccountValidationRequest"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.semsm.action.samsungaccount.REQUEST_CHECKLIST_VALIDATION"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "client_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "validation_result_only"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "check_namecheck"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public getIntentForSocialDisclaimerAgreement(ZZ)Landroid/content/Intent;
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "This method shouldn\'t be called after app separation"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIntentForSocialDisclaimerDisplay()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "This method shouldn\'t be called after app separation"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIntentForSocialRegistrationInformation()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "This method shouldn\'t be called after app separation"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIntentForSocialSignUp()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "This method shouldn\'t be called after app separation"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIntentForSocialTnC()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "This method shouldn\'t be called after app separation"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getNeedToShowSocialTncPopup()Z
    .locals 1

    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "This method shouldn\'t be called after app separation"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isServiceRegistered(I)Z
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "This method shouldn\'t be called after app separation"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public requestAccessTokenForAccount(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;)V
    .locals 5

    const-string v0, "[InAIDL] requestAccessTokenForAccount"

    const-string v1, "AIDLMobileServiceAuthBinder"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const-string p0, "[InAIDL] callback null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "SAC_0101"

    if-eqz p1, :cond_b

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {p0, v2, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->hasInvalidClientIdInMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "[InAIDL] clientId must be registered in meta-data and match the value of param\'s accountAppId"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "clientId must be registered in meta-data and match the value of param\'s accountAppId"

    invoke-interface {p4, v0, p0}, Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {p0, v2, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->isBlockedApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "[InAIDL] caller of this API is blocked package"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Not allowed application. Check app id"

    const-string p1, "app ID and signature does not match."

    invoke-interface {p4, p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mSaInterfaceBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mSaCallBack:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder$ISaCallBack;

    invoke-virtual {v2, p1, v3, p2, v4}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[InAIDL] registrationCode : "

    invoke-static {p2, p1, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    const-string p0, "[InAIDL] invalid parameter"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "invalid parameter"

    invoke-interface {p4, v0, p0}, Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->getCallbackInfo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, p4}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->setSesSdkAccessTokenResultCallback(Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;)V

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->setSesSdkMobileServiceAuthCallback(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/IMobileServiceAuthCallback;)V

    :cond_5
    if-nez p3, :cond_6

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_6
    const-string p2, "additional"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const-string v0, "refresh_token"

    if-nez p4, :cond_7

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, p4, v2

    goto :goto_0

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_0
    invoke-virtual {p3, p2, p4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mSaInterfaceBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    const p4, 0x29c09

    invoke-virtual {p2, p4, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->requestAccessToken(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string/jumbo p3, "succeeded"

    goto :goto_1

    :cond_9
    const-string p3, "failed"

    :goto_1
    const-string p4, "[InAIDL] requestAccessTokenForAccount "

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_a

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mSaInterfaceBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->unregisterCallback(Ljava/lang/String;)Z

    :cond_a
    return-void

    :cond_b
    :goto_2
    const-string p0, "[InAIDL] parameter can not be null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "parameter can not be null"

    invoke-interface {p4, v0, p0}, Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestAuthCode(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;)V
    .locals 5

    const-string v0, "[InAIDL] requestAuthCode"

    const-string v1, "AIDLMobileServiceAuthBinder"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const-string p0, "[InAIDL] callback null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "SAC_0101"

    if-eqz p1, :cond_d

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {p0, v2, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->hasInvalidClientIdInMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "[InAIDL] clientId must be registered in meta-data and match the value of param\'s accountAppId"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "clientId must be registered in meta-data and match the value of param\'s accountAppId"

    invoke-interface {p4, v0, p0}, Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {p0, v2, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->isBlockedApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "[InAIDL] caller of this API is blocked package"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Not allowed application. Check app id"

    const-string p1, "app ID and signature does not match."

    invoke-interface {p4, p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mSaInterfaceBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mSaCallBack:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder$ISaCallBack;

    invoke-virtual {v2, p1, v3, p2, v4}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[InAIDL] registrationCode : "

    invoke-static {p2, p1, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    const-string p0, "[InAIDL] invalid parameter"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "invalid parameter"

    invoke-interface {p4, v0, p0}, Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->getCallbackInfo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, p4}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->setSesSdkAuthCodeResultCallback(Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;)V

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->setSesSdkMobileServiceAuthCallback(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/IMobileServiceAuthCallback;)V

    :cond_5
    if-nez p3, :cond_6

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_6
    const-string p2, "additional"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const-string v0, "auth_server_url"

    const-string v2, "api_server_url"

    if-nez p4, :cond_7

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, p4, v3

    const/4 v2, 0x1

    aput-object v0, p4, v2

    goto :goto_0

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_0
    invoke-virtual {p3, p2, p4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo p2, "scope"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-virtual {p3, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mSaInterfaceBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    const p4, 0x29c09

    invoke-virtual {p2, p4, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->requestAuthCode(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string/jumbo p3, "succeeded"

    goto :goto_1

    :cond_b
    const-string p3, "failed"

    :goto_1
    const-string p4, "[InAIDL] requestAuthCode "

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_c

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mSaInterfaceBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->unregisterCallback(Ljava/lang/String;)Z

    :cond_c
    return-void

    :cond_d
    :goto_2
    const-string p0, "[InAIDL] parameter can not be null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "parameter can not be null"

    invoke-interface {p4, v0, p0}, Lcom/samsung/android/sdk/mobileservice/auth/IAuthCodeResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestAuthInfo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;)V
    .locals 5

    const-string v0, "[InAIDL] requestAuthInfo"

    const-string v1, "AIDLMobileServiceAuthBinder"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const-string p0, "[InAIDL] callback null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "SAC_0101"

    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {p0, v2, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->hasInvalidClientIdInMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "[InAIDL] clientId must be registered in meta-data and match the value of param\'s accountAppId"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "clientId must be registered in meta-data and match the value of param\'s accountAppId"

    invoke-interface {p4, v0, p0}, Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {p0, v2, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->isBlockedApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "[InAIDL] caller of this API is blocked package"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Not allowed application. Check app id"

    const-string p1, "app ID and signature does not match."

    invoke-interface {p4, p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mSaInterfaceBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mSaCallBack:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder$ISaCallBack;

    invoke-virtual {v2, p1, v3, p2, v4}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[InAIDL] registrationCode : "

    invoke-static {p2, p1, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    const-string p0, "[InAIDL] invalid parameter"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "invalid parameter"

    invoke-interface {p4, v0, p0}, Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->getCallbackInfo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, p4}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->setSesSdkAuthResultCallback(Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;)V

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->setSesSdkMobileServiceAuthCallback(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/IMobileServiceAuthCallback;)V

    :cond_5
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mSaInterfaceBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    const p4, 0x29c09

    invoke-virtual {p2, p4, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->requestChecklistValidation(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string/jumbo p3, "succeeded"

    goto :goto_0

    :cond_6
    const-string p3, "failed"

    :goto_0
    const-string p4, "[InAIDL] requestAuthInfo "

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_7

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mSaInterfaceBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->unregisterCallback(Ljava/lang/String;)Z

    :cond_7
    return-void

    :cond_8
    :goto_1
    const-string p0, "[InAIDL] parameter can not be null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "parameter can not be null"

    invoke-interface {p4, v0, p0}, Lcom/samsung/android/sdk/mobileservice/auth/IAuthResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestDisclaimerAgreementForThirdParty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;)V
    .locals 5

    const-string v0, "[InAIDL] requestDisclaimerAgreementForThirdParty"

    const-string v1, "AIDLMobileServiceAuthBinder"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const-string p0, "[InAIDL] callback null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "SAC_0101"

    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {p0, v2, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->hasInvalidClientIdInMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "[InAIDL] clientId must be registered in meta-data and match the value of param\'s accountAppId"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "clientId must be registered in meta-data and match the value of param\'s accountAppId"

    invoke-interface {p4, v0, p0}, Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {p0, v2, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->isBlockedApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "[InAIDL] caller of this API is blocked package"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Not allowed application. Check app id"

    const-string p1, "app ID and signature does not match."

    invoke-interface {p4, p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mSaInterfaceBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mSaCallBack:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder$ISaCallBack;

    invoke-virtual {v2, p1, v3, p2, v4}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[InAIDL] registrationCode : "

    invoke-static {p2, p1, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    const-string p0, "[InAIDL] invalid parameter"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "invalid parameter"

    invoke-interface {p4, v0, p0}, Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->getCallbackInfo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, p4}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->setSesSdkDisclaimerAgreementForThirdPartyResultCallback(Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;)V

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->setSesSdkMobileServiceAuthCallback(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/IMobileServiceAuthCallback;)V

    :cond_5
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mSaInterfaceBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    const p4, 0x29c09

    invoke-virtual {p2, p4, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->requestDisclaimerAgreement(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string/jumbo p3, "succeeded"

    goto :goto_0

    :cond_6
    const-string p3, "failed"

    :goto_0
    const-string p4, "[InAIDL] requestDisclaimerAgreementForThirdParty "

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_7

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mSaInterfaceBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->unregisterCallback(Ljava/lang/String;)Z

    :cond_7
    return-void

    :cond_8
    :goto_1
    const-string p0, "[InAIDL] parameter can not be null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "parameter can not be null"

    invoke-interface {p4, v0, p0}, Lcom/samsung/android/sdk/mobileservice/auth/IDisclaimerAgreementForThirdPartyResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestRenewAccessTokenForAccount(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;)V
    .locals 3

    const-string v0, "[InAIDL] requestRenewAccessTokenForAccount"

    const-string v1, "AIDLMobileServiceAuthBinder"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_0

    const-string p0, "[InAIDL] callback null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "SAC_0101"

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {p0, v2, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->hasInvalidClientIdInMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "[InAIDL] clientId must be registered in meta-data and match the value of param\'s accountAppId"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "clientId must be registered in meta-data and match the value of param\'s accountAppId"

    invoke-interface {p5, v0, p0}, Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->isBlockedApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "[InAIDL] caller of this API is blocked package"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Not allowed application. Check app id"

    const-string p1, "app ID and signature does not match."

    invoke-interface {p5, p0, p1}, Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string v0, "expired_access_token"

    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->requestAccessTokenForAccount(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;)V

    return-void

    :cond_5
    :goto_0
    const-string p0, "[InAIDL] parameter can not be null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "parameter can not be null"

    invoke-interface {p5, v0, p0}, Lcom/samsung/android/sdk/mobileservice/auth/IAccessTokenResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestValidation(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;)V
    .locals 9

    const-string v0, "[InAIDL] requestValidation"

    const-string v1, "AIDLMobileServiceAuthBinder"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const-string p0, "[InAIDL] callback null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->hasInvalidClientIdInMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "[InAIDL] clientId must be registered in meta-data and match the value of param\'s accountAppId"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "SAC_0101"

    const-string v4, "clientId must be registered in meta-data and match the value of param\'s accountAppId"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p4

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->isBlockedApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "[InAIDL] caller of this API is blocked package"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "Not allowed application. Check app id"

    const-string v4, "app ID and signature does not match."

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p4

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mSaInterfaceBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mSaCallBack:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder$ISaCallBack;

    invoke-virtual {v0, p1, v2, p2, v3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[InAIDL] registrationCode : "

    invoke-static {p2, p1, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "SAC_0101"

    const-string v4, "invalid parameter"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p4

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->getCallbackInfo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, p4}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->setSesSdkValidationResultCallback(Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;)V

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->setSesSdkMobileServiceAuthCallback(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/IMobileServiceAuthCallback;)V

    :cond_5
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mSaInterfaceBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    const p4, 0x29c09

    invoke-virtual {p2, p4, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->requestChecklistValidation(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string/jumbo p3, "succeeded"

    goto :goto_0

    :cond_6
    const-string p3, "failed"

    :goto_0
    const-string p4, "[InAIDL] requestValidation "

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_7

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mSaInterfaceBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->unregisterCallback(Ljava/lang/String;)Z

    :cond_7
    return-void

    :cond_8
    :goto_1
    const-string p0, "[InAIDL] parameter can not be null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "SAC_0101"

    const-string v4, "parameter can not be null"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p4

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/auth/IValidationResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public setDisclaimerAgreementForSocial(Z)Z
    .locals 0

    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "This method shouldn\'t be called after app separation"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unregisterCallback(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->mSaInterfaceBinder:Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLInterfaceBinder;->unregisterCallback(Ljava/lang/String;)Z

    return-void
.end method
