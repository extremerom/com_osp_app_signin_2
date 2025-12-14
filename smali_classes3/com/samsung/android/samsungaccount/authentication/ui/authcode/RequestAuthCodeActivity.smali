.class public Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity$RequestCode;
    }
.end annotation


# static fields
.field private static final MAX_AUTH_CODE_REQUEST_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "RequestAuthCodeActivity"


# instance fields
.field private mAuthCodeRequestedCount:I

.field private mCallingPackageName:Ljava/lang/String;

.field private mChecklistStepUtil:Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;

.field private mClientId:Ljava/lang/String;

.field private mGetAuthCodeDisposable:Lio/reactivex/disposables/Disposable;

.field private mIntent:Landroid/content/Intent;

.field private mIsCheckBasicProfile:Z

.field private mIsGdpr:Z

.field private mIsNeedToServerCheck:Z

.field private mNeedToShowDisclaimer:Z

.field private mPrompt:Ljava/lang/String;

.field private mScope:Ljava/lang/String;

.field private mState:Ljava/lang/String;

.field private mTncMandatoryDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mIsCheckBasicProfile:Z

    return-void
.end method

.method private checkTaskPrerequisites()Z
    .locals 5

    const-string v0, "checkTaskPrerequisites"

    const-string v1, "RequestAuthCodeActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Samsung Account doesn\'t exist"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->startSignIn()V

    return v2

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$data$DbManagerV2$DataState:[I

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Network is unavailable"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAC_0301"

    const-string v1, "Network is not available"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->setFailedResult(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    return v3

    :cond_2
    const-string v0, "DataState is busy"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return v2

    :cond_3
    const-string v0, "DataState is invalid"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->startReSignIn()V

    return v2
.end method

.method private disposeObservableIfRunning()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mGetAuthCodeDisposable:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mGetAuthCodeDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mGetAuthCodeDisposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mTncMandatoryDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mTncMandatoryDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mTncMandatoryDisposable:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private getParamsFromIntent()V
    .locals 6

    const-string v0, "getParamsFromIntent"

    const-string v1, "RequestAuthCodeActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mIntent:Landroid/content/Intent;

    const-string v2, "client_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mClientId:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mIntent:Landroid/content/Intent;

    const-string v2, "scope"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mScope:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mIntent:Landroid/content/Intent;

    const-string v2, "state"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mState:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mIntent:Landroid/content/Intent;

    const-string v2, "prompt"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mPrompt:Ljava/lang/String;

    const-string v2, "none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mNeedToShowDisclaimer:Z

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/AccountLinkUtil;->isLinkedTo3rdPartyAccount(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mIntent:Landroid/content/Intent;

    const-string v5, "check_basic_profile"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mIsCheckBasicProfile:Z

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mIsCheckBasicProfile:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getBirthDate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mIsNeedToServerCheck:Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->getCallingPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mCallingPackageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "Extra is null"

    :goto_1
    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mNeedToShowDisclaimer : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mNeedToShowDisclaimer:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mIsNeedToServerCheck : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mIsNeedToServerCheck:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mIsCheckBasicProfile : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mIsCheckBasicProfile:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleActivityResultOk(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity$RequestCode;)V
    .locals 2

    const-string v0, "RequestAuthCodeActivity"

    const-string v1, "handleActivityResultOk"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity$RequestCode;->AGREE_TO_DISCLAIMER:Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity$RequestCode;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->runGetAuthCodeRequest()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->startProperActivityByChecklist()V

    :goto_0
    return-void
.end method

.method private handleAuthCodeRequestFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "SAC_0206"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "none"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mPrompt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->setFailedResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mNeedToShowDisclaimer:Z

    const-string v1, "RequestAuthCodeActivity"

    if-eqz v0, :cond_1

    const-string p1, "Checklist is valid but server responded DISCLAIMER_AGREEMENT error, show disclaimer one last time"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->startAgreeToDisclaimerActivity()V

    return-void

    :cond_1
    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mAuthCodeRequestedCount:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "retry AuthCodeTask. AuthCodeRequestedCount : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mAuthCodeRequestedCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->runGetAuthCodeRequest()V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->setFailedResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleAuthCodeRequestSuccess(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "authCodeResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestAuthCodeActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getAuthUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "authServer : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "authcode"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;->getAuthCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "code_expires_in"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;->getAuthCodeExpiration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;->getIdToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "id_token"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;->getIdToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v2, "api_server_url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "auth_server_url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mState:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "state"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;->getState()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p1, "account_type"

    const-string v0, "b2c"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private handleTncMandatoryRequestFailed(Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getChecklistStepUtil()Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mChecklistStepUtil:Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getPreProcessResult()Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getPreProcessResult()Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getPreProcessResult()Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isGDPRCountry()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mIsGdpr:Z

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->startProperActivityByChecklist()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->setFailedResult(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleTncMandatoryRequestSuccess()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->isChecklistValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->runGetAuthCodeRequest()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->startProperActivityByChecklist()V

    :goto_0
    return-void
.end method

.method private initAuthCodeRequestCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mAuthCodeRequestedCount:I

    return-void
.end method

.method private isActivityCalledProperly()Z
    .locals 5

    const-string v0, "isActivityCalledProperly"

    const-string v1, "RequestAuthCodeActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mIntent:Landroid/content/Intent;

    const-string v2, "SAC_0101"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "Param [%s] must not be null"

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->setFailedResult(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->startB2bRequestAuthCodeActivity()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "SAC_0106"

    const-string v1, "Did not called from Activity"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->setFailedResult(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->isDeviceIdNull(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DeviceId is null"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAC_0502"

    const-string v1, "DeviceID is null"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->setFailedResult(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mIntent:Landroid/content/Intent;

    const-string v4, "client_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Empty client id"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Param [client_id] must not be null"

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->setFailedResult(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mIntent:Landroid/content/Intent;

    const-string v2, "prompt"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "consent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid prompt type : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", it should be \"consent\" or \"none\" or null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAC_0109"

    const-string v1, "Invalid Prompt"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->setFailedResult(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mCallingPackageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/DigitalLegacyModeKt;->isDigitalLegacyModeSupported(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Legacy mode is not supported"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAC_0110"

    const-string v1, "Service does not support digital legacy mode"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->setFailedResult(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method private isChecklistValid()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mClientId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->getCheckListFromOpenDB(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "isChecklistValid : "

    const-string v1, "RequestAuthCodeActivity"

    invoke-static {v0, p0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 2

    const-string v0, "SAC_0205"

    const-string v1, "The signature of this application is not registered with the server."

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->setFailedResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$runGetAuthCodeRequest$3()V
    .locals 2

    const-string v0, "RequestAuthCodeActivity"

    const-string v1, "runGetAuthCodeRequest - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$runGetAuthCodeRequest$4(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;)V
    .locals 2

    const-string v0, "RequestAuthCodeActivity"

    const-string v1, "runGetAuthCodeRequest - onSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->handleAuthCodeRequestSuccess(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;)V

    return-void
.end method

.method private synthetic lambda$runGetAuthCodeRequest$5(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "runGetAuthCodeRequest - onError : "

    const-string v2, "RequestAuthCodeActivity"

    invoke-static {v1, v0, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->handleAuthCodeRequestFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$runTncMandatoryRequest$1()V
    .locals 2

    const-string v0, "RequestAuthCodeActivity"

    const-string v1, "runTncMandatoryRequest - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$runTncMandatoryRequest$2(Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runTncMandatoryRequest - isSuccess : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->isSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestAuthCodeActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->handleTncMandatoryRequestSuccess()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->handleTncMandatoryRequestFailed(Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;)V

    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->lambda$runGetAuthCodeRequest$4(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->lambda$runTncMandatoryRequest$2(Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->startMainProcess()V

    return-void
.end method

.method private runGetAuthCodeRequest()V
    .locals 8

    const-string v0, "RequestAuthCodeActivity"

    const-string v1, "runGetAuthCodeRequest"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->disposeObservableIfRunning()V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mClientId:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mCallingPackageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mScope:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mState:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->getAuthCodeObservable()Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lol;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lol;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lpl;

    invoke-direct {v2, p0, v3}, Lpl;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;I)V

    new-instance v3, Lpl;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lpl;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mGetAuthCodeDisposable:Lio/reactivex/disposables/Disposable;

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mAuthCodeRequestedCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mAuthCodeRequestedCount:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mAuthCodeRequestedCount : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mAuthCodeRequestedCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mGetAuthCodeDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(ZLio/reactivex/disposables/Disposable;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mGetAuthCodeDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private runTncMandatoryRequest()V
    .locals 4

    const-string v0, "RequestAuthCodeActivity"

    const-string v1, "runTncMandatoryRequest"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mClientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mCallingPackageName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mIsCheckBasicProfile:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;->tncMandatoryObservable()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lol;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lol;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lpl;

    invoke-direct {v1, p0, v2}, Lpl;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mTncMandatoryDisposable:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(ZLio/reactivex/disposables/Disposable;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mTncMandatoryDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->lambda$runTncMandatoryRequest$1()V

    return-void
.end method

.method private setFailedResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFailedResult() errorCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " errorMessage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestAuthCodeActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "error_message"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private setTransparentActivityLayout()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setTranslucentCorners(Landroid/view/Window;)V

    return-void
.end method

.method private startAgreeToDisclaimerActivity()V
    .locals 3

    const-string v0, "RequestAuthCodeActivity"

    const-string v1, "startAgreeToDisclaimerActivity"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mNeedToShowDisclaimer:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.msc.action.samsungaccount.REQUEST_NEW_THIRD_PARTY_INTEGRATION_WITH_SAMSUNG_ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Calling_Package"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mCallingPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "prompt"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mPrompt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity$RequestCode;->AGREE_TO_DISCLAIMER:Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startB2bRequestAuthCodeActivity()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v1, "com.osp.app.signin"

    const-string v2, "com.samsung.android.samsungaccount.b2b.presentation.view.token.B2bRequestAuthCodeActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startEmailValidationActivity()V
    .locals 3

    const-string v0, "RequestAuthCodeActivity"

    const-string v1, "startEmailValidationActivity"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.samsungaccount.authentication.ui.check.email.EmailVerificationPopUpActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Calling_Package"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mCallingPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity$RequestCode;->EMAIL_VALIDATION_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startMainProcess()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->checkTaskPrerequisites()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mIsNeedToServerCheck:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->isChecklistValid()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "consent"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mPrompt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->startAgreeToDisclaimerActivity()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->runGetAuthCodeRequest()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->runTncMandatoryRequest()V

    :goto_0
    return-void
.end method

.method private startMandatoryCheckActivity()V
    .locals 3

    const-string v0, "RequestAuthCodeActivity"

    const-string v1, "startMandatoryCheckActivity"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.msc.action.samsungaccount.savemandatoryinfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;->FROM_FOREGROUND_SCREEN:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mandatory_info_request_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Calling_Package"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mCallingPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity$RequestCode;->ACCOUNT_INFO:Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startNameValidationActivity()V
    .locals 3

    const-string v0, "RequestAuthCodeActivity"

    const-string v1, "startNameValidationActivity"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.msc.action.samsungaccount.namevalidate_popup_internal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "com.msc.action.samsungaccount.namevalidate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_user_id"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Calling_Package"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mCallingPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity$RequestCode;->NAME_VALIDATION_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startProperActivityByChecklist()V
    .locals 2

    const-string v0, "RequestAuthCodeActivity"

    const-string v1, "startProperActivityByChecklist"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mChecklistStepUtil:Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;->getNextCheckItem(Landroid/content/Context;Z)I

    move-result v1

    :cond_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mNeedToShowDisclaimer:Z

    if-eqz v0, :cond_1

    const-string v0, "consent"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mPrompt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->startAgreeToDisclaimerActivity()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->runGetAuthCodeRequest()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mNeedToShowDisclaimer:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->startAgreeToDisclaimerActivity()V

    goto :goto_0

    :cond_3
    const-string v0, "SAC_0206"

    const-string v1, "The disclaimer agreement must be completed to use Samsung account"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->setFailedResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->startMandatoryCheckActivity()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->startEmailValidationActivity()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->startNameValidationActivity()V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->startTncActivity()V

    :goto_0
    return-void
.end method

.method private startReSignIn()V
    .locals 2

    const-string v0, "RequestAuthCodeActivity"

    const-string v1, "startReSignIn"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mClientId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mCallingPackageName:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForReSignIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity$RequestCode;->RESIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private startSignIn()V
    .locals 2

    const-string v0, "RequestAuthCodeActivity"

    const-string v1, "startSignIn"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.samsungaccount.action.ADD_SAMSUNG_ACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity$RequestCode;->SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startTncActivity()V
    .locals 3

    const-string v0, "RequestAuthCodeActivity"

    const-string v1, "startTncActivity"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.msc.action.samsungaccount.Update_NewTerms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Calling_Package"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mCallingPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_tnc_update_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_gdpr_country"

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->mIsGdpr:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity$RequestCode;->TNC:Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->lambda$onCreate$0()V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->lambda$runGetAuthCodeRequest$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->lambda$runGetAuthCodeRequest$3()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity$RequestCode;->values()[Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity$RequestCode;

    move-result-object v0

    aget-object p1, v0, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult requestCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " + resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " + data : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v1, "nonNull"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    const-string v2, "RequestAuthCodeActivity"

    invoke-static {v0, v1, v2}, Lrf;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->disposeObservableIfRunning()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->handleActivityResultOk(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity$RequestCode;)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "RequestAuthCodeActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->initAuthCodeRequestCount()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->setTransparentActivityLayout()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->getParamsFromIntent()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;->isActivityCalledProperly()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lnl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnl;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;I)V

    new-instance v0, Lnl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnl;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/RequestAuthCodeActivity;I)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->requestSignatureCheckAsync(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
