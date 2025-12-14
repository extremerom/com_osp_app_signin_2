.class public Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SignInPresenter"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disposeSignInRequestWithFailToast(Lio/reactivex/disposables/Disposable;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showToast(I)V

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method private static getLatinAmericaPrivacyLink(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccPeru(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f120120

    return p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccParaguay(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f12011f

    return p0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccUruguay(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f120121

    return p0

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccArgentina(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f120118

    return p0

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccBrazil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x7f12011a

    return p0

    :cond_4
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccColombia(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x7f12011c

    return p0

    :cond_5
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccMexico(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p0, 0x7f12011e

    return p0

    :cond_6
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccBolivia(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p0, 0x7f120119

    return p0

    :cond_7
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccChile(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x7f12011b

    return p0

    :cond_8
    const p0, 0x7f12011d

    return p0
.end method

.method public static getPasswordFailCountAndIncrease(Landroid/content/Context;)I
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/PasswordFailCountPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/PasswordFailCountPref;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/PasswordFailCountPref;->getCount(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/PasswordFailCountPref;->setCount(Landroid/content/Context;I)V

    return v1
.end method

.method public static initPasswordFailCount(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/PasswordFailCountPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/PasswordFailCountPref;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->clear(Landroid/content/Context;)V

    return-void
.end method

.method public static isNeedNiceAuthentication(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isNiceAuthenticationNeeded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getHasAuthenticationData()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNeedRegisterTwoFactorVerification(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->is2FactorVerificationMandatory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getPhoneNumber()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNeedTnc(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isAgreedToTnC()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isReadyToRegisterTrustedDevice(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->is2FactorVerificationMandatory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isTrustDevice()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isReadyToSetupNiceAuthentication(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isChildAccount()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->shouldSupportAfterSignedUp(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isNiceAuthenticationNeeded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getHasAuthenticationData()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isReadyToSetupTwoFactorVerification(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->is2FactorVerificationMandatory()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRequiredByServer(Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireTncAccepted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isPrivacyAccepted()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSkipTnc(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)Z
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v1, "key_is_skip_tnc"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkForSkipTnc: hasSkipTncFlag? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChildAccount? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isChildAccount()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SignInPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isChildAccount()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isRequireGraduateChild()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static makeAgreeToUpdateTncRequest(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getTncOptions()Lcom/samsung/android/samsungaccount/authentication/data/TncOptions;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil;->isUnbundledCountry(Landroid/content/Context;)Z

    move-result v12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "makeAgreeToUpdateTncRequest, isUnbundledCountry: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SignInPresenter"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/TncOptions;->isUpdateMode()Z

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/TncOptions;->isDataCollectionUpdateNeeded()Z

    move-result v3

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/TncOptions;->isDataCollectionAcceptChecked()Z

    move-result v4

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/TncOptions;->isRuneStoneAdUpdateNeeded()Z

    move-result v5

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/TncOptions;->isRuneStoneAdAccepted()Z

    move-result v6

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/TncOptions;->isReSignInAnotherId()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/TncOptions;->getMcc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getClientId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCallingPackage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getId()Ljava/lang/String;

    move-result-object v11

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->newInstance(Landroid/content/Context;ZZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;

    move-result-object p0

    return-object p0
.end method

.method public static registerTwoFactorVerification(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isChildAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->registerChildTwoFactorVerification(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->requestPhoneNumberForRegister2FactorVerification(Z)V

    :goto_0
    return-void
.end method

.method public static resetViewAndDataAfterSignOutFromEmailUpdateView(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->requestFocusOnId()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setPassword(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->clearPassword()V

    const p0, 0x7f1206e7

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showToast(I)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->finishView()V

    return-void
.end method

.method public static sendSignInResultWithoutEmailVerification(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SignInPresenter"

    const-string v1, "Email verification required, Backup and Restore is skipped"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1205ec

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showToast(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "signin_without_email_verification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->finishView()V

    return-void
.end method

.method public static sendSocialTncResult(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getSignInTncCheckInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;->isSocialAgreed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->setIsSocialSecondaryAgreed(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->sendSocialAgreementBroadcast(Landroid/content/Context;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->setSocialAgreementToIntent(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string p0, "SignInPresenter"

    const-string p1, "sendSocialTncResult, Nothing to change"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static setResultWithSignInData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getAccountMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AGREE_TO_DISCLAIMER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->is3rdParty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireDisclaimer()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "is_agree_to_disclaimer"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string p0, "error_code"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "error_message"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public static showConsentActivity(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;ZZZ)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showConsentActivity, isGdprCountry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", needUnbundledConsent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SignInPresenter"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->isRequireGraduateChild()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getEmailReceiveYNFlag()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showGraduateChildTncScreen(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getEmailReceiveYNFlag()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p1

    move v5, p3

    move v6, p2

    move v9, p4

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showTncScreen(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public static showCountryConditionDoesNotMeetToast(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1202fd

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showToast(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1202fc

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showToast(I)V

    :goto_0
    return-void
.end method

.method public static showEditProfileScreen(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "BG_mode"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getWhoAreU()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "wait_more_info"

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "error_code"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "error_message"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->finishView()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showEditProfileScreenInBackGroundMode()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showEditProfileScreen()V

    :goto_0
    const p0, 0x7f1205da

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showToast(I)V

    return-void
.end method

.method public static showOneUiConditionDoesNotMeetToast(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f1202fb

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public static showRestrictedPopup(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->getView()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccPhilippines(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showPhilippinesRestrictedPopup()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccThailand(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showThailandRestrictedPopup()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccLatinAmerica(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenterUtil;->getLatinAmericaPrivacyLink(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showLatinAmericaRestrictedPopup(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showGlobalRestrictedPopup()V

    :goto_0
    return-void
.end method

.method public static showToastWithLogForSignInEnd(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V
    .locals 2

    const v0, 0x7f1205ec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getLinkingState()Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/LinkingState;->getIsLinking()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f12047f

    const v1, 0x7f12047e

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, Lcom/samsung/android/samsungaccount/samsunganalytics/SignInWithGoogleToastLog;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/samsunganalytics/SignInWithGoogleToastLog;-><init>()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->getAnalyticSignInData()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInData;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->logForSignInEnd(Lcom/samsung/android/samsungaccount/samsunganalytics/BaseLog;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInData;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/samsunganalytics/SignInToastLog;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/samsunganalytics/SignInToastLog;-><init>()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->getAnalyticSignInData()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInData;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->logForSignInEnd(Lcom/samsung/android/samsungaccount/samsunganalytics/BaseLog;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInData;)V

    :goto_0
    invoke-virtual {p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public static updateCheckListData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;Landroid/content/Intent;ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setRequireTncAccepted(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setPrivacyAccepted(Z)V

    const-string v0, "SignInPresenter"

    if-eqz p1, :cond_0

    const-string v1, "key_tnc_result_runestone_required"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "KEY_TNC_RESULT_RUNESTONE_REQUIRED exist"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setNeedCustomizedServiceAccept(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "key_tnc_result_advertise_required"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "KEY_TNC_RESULT_ADVERTISE_REQUIRED exist"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->setAdvertiseAccepted(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setAgreedToTnC()V

    return-void
.end method

.method public static updateNiceAuthenticationInfo(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getHasPhoneNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->getPhoneNumberData()Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setPhoneNumber(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsData;->getCountryCallingCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setCountryCallingCode(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setTrustDevice(Z)V

    :cond_0
    return-void
.end method

.method public static updateSignInDataFromIntent(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "key_easy_signup_receive_marketing"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setMarketingAcceptedChecked(Z)V

    const-string v0, "key_is_marketing_receive_opt_out"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setUploadMarketingAcceptedCheckedToServer(Z)V

    const-string v0, "customize_marketing"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setCustomizedMarketingAccepted(Z)V

    const-string v0, "customize_marketing_supported"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setUploadCustomizedMarketingAcceptedToServer(Z)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->createTncCheckInfo(Landroid/content/Intent;)Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setSignInTncCheckInfo(Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;)V

    const-string v0, "hasPendingTncRequest"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setHasPendingTncRequest(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->hasPendingTncRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tncOptions"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/TncOptions;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setTncOptions(Lcom/samsung/android/samsungaccount/authentication/data/TncOptions;)V

    :cond_0
    return-void
.end method

.method public static updateSignInDataFromPreconditionData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setUserId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->getActiveId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setActiveId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->getDuplicatedLoginId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setDuplicatedId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isSkipDuplicateUserId()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setIsSkipDuplicateUserId(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->getFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setSignUpFieldInfo(Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->getEmailReceiveYNFlag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setEmailReceiveYNFlag(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isActiveIdExisted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setIsActiveId(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->isChildAccount()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setChildAccount(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionData;->getRequireChildAccountGraduated()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setRequireGraduateChild(Z)V

    return-void
.end method

.method public static updateTwoFactorSetupData(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "key_phonenumber"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setPhoneNumber(Ljava/lang/String;)V

    const-string v0, "key_country_calling_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setCountryCallingCode(Ljava/lang/String;)V

    const-string v0, "key_trusted_device"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setTrustDevice(Z)V

    const-string v0, "key_family_organizer_configuration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->setConfigurationId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "doNextAfterSmsForSetup2Factor - null data"

    const-string v0, "SignInPresenter"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "phoneNumber : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "countryCode : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInData;->getCountryCallingCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
