.class public Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;
.super Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/Hilt_TncReAgreementView;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;
    }
.end annotation


# static fields
.field private static final KEY_PN_ID:Ljava/lang/String; = "pnId"

.field private static final KEY_RESULT:Ljava/lang/String; = "result"

.field private static final LAYOUT_TYPE_SETUP_WIZARD:Ljava/lang/String; = "setupWizard"

.field private static final RESULT_CANCEL:Ljava/lang/String; = "cancel"

.field private static final RESULT_ERROR:Ljava/lang/String; = "error"

.field private static final RESULT_IS_CUSTOMIZED_SERVICE_AGREED:Ljava/lang/String; = "isCustomizedSvcAgreed"

.field private static final RESULT_NOTHING_TO_AGREE:Ljava/lang/String; = "nothing"

.field private static final RESULT_TOKEN_EXPIRED:Ljava/lang/String; = "unauthorized"

.field private static final TAG:Ljava/lang/String; = "TncReAgreementView"

.field private static final TYPE_SECONDARY1:Ljava/lang/String; = "SECONDARY1"

.field private static final UNKNOWN_ID:I = -0x1

.field private static final VALID_CLIENT_ID_LENGTH:I = 0xa


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mAppRegion:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mClientId:Ljava/lang/String;

.field private mIsAgree:Z

.field private mIsFromSuw:Z

.field private mLanguage:Ljava/lang/String;

.field mNiceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mPnId:I

.field private mRegion:Ljava/lang/String;

.field private mTokenRefreshRemainingCount:I

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/Hilt_TncReAgreementView;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mPnId:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mTokenRefreshRemainingCount:I

    return-void
.end method

.method private checkResultValueFromWebView(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string p0, "result"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "checkResultValueFromWebView("

    const-string v0, "), result : "

    const-string v1, "TncReAgreementView"

    invoke-static {p1, p2, v0, p0, v1}, Lo4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private createConsentData()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createConsentData, appId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mClientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getDisplayableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TncReAgreementView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mClientId:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mAppVersion:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mLanguage:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mRegion:Ljava/lang/String;

    iget-object v10, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mAppRegion:Ljava/lang/String;

    const-string v7, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;->setAgreed(Z)V

    return-object v0
.end method

.method private finishWithAgree()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "isAgreed"

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mIsAgree:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private finishWithError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "isAgreed"

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mIsAgree:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "error_message"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private getCurrentEnvironment()Lcom/samsung/android/account/utils/Environment;
    .locals 1

    const-string v0, "CHN"

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mAppRegion:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isStg1Server()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/account/utils/Environment;->STAGE_CN:Lcom/samsung/android/account/utils/Environment;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/account/utils/Environment;->STAGE:Lcom/samsung/android/account/utils/Environment;

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isDevServer()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/account/utils/Environment;->DEV_CN:Lcom/samsung/android/account/utils/Environment;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/samsung/android/account/utils/Environment;->DEV:Lcom/samsung/android/account/utils/Environment;

    :goto_1
    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    sget-object p0, Lcom/samsung/android/account/utils/Environment;->PROD_CN:Lcom/samsung/android/account/utils/Environment;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/samsung/android/account/utils/Environment;->PROD:Lcom/samsung/android/account/utils/Environment;

    :goto_2
    return-object p0
.end method

.method private getLayoutType()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mIsFromSuw:Z

    if-eqz p0, :cond_0

    const-string p0, "setupWizard"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private handleReAgreementResult(ILandroid/content/Intent;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->hasCustomizedServiceResult(ILandroid/content/Intent;)Z

    move-result v0

    const-string v1, "TncReAgreementView"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "isCustomizedSvcAgreed"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "customized service agreed : "

    invoke-static {v3, v0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    xor-int/lit8 v3, v0, 0x1

    invoke-direct {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->updateCustomizedServiceToDb(Z)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->sendBroadcastCustomizedServiceState(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->isNoNetworkOnSuw()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "No Network"

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->skipReAgreementOnSuw(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mIsFromSuw:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->isResultCancel(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Cancel by user"

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->skipReAgreementOnSuw(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->isResultError(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Unknown error"

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->skipReAgreementOnSuw(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->isResultNothingToAgree(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mIsAgree:Z

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mClientId:Ljava/lang/String;

    invoke-virtual {v3, p0, v4}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;->isExistConsent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mClientId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mIsAgree:Z

    invoke-virtual {v3, p0, v4, v5}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;->updateAgreeState(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->createConsentData()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDbManager;->saveConsent(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;)V

    :goto_2
    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mIsAgree:Z

    if-eqz v3, :cond_9

    const p1, 0x132df8a

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setNeedAgreeRetry(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->isResultNothingToAgree(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncUtils;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mAppRegion:Ljava/lang/String;

    invoke-virtual {p1, p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncUtils;->isSupportPrivacyChinaByRegion(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "pnId"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "result pn id : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "type"

    const-string v0, "SECONDARY1"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->finishWithAgree()V

    goto :goto_3

    :cond_9
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "error_code"

    const-string v1, "internal error"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "error_message"

    const-string v1, "Internal error occurred"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :goto_3
    return-void
.end method

.method private handleReAgreementSecondaryResult(ILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const-string p1, "internal error"

    const-string p2, "Internal error occurred"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->finishWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "customizedService"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "sharingService"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    new-instance v0, Lgi;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lgi;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->updateRunestoneAgreeValue(ZLjava/lang/Runnable;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->updateSocialAgreeValue(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->startAccountPermissionActivity()V

    :goto_0
    return-void
.end method

.method private handleRefreshTokenFail()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mIsFromSuw:Z

    if-eqz v0, :cond_0

    const-string v0, "Fail refreshToken"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->skipReAgreementOnSuw(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "unauthorized"

    const-string v1, "access token is null"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->finishWithError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private hasCustomizedServiceResult(ILandroid/content/Intent;)Z
    .locals 0

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "isCustomizedSvcAgreed"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "hasCustomizedServiceResult : "

    const-string p2, "TncReAgreementView"

    invoke-static {p1, p0, p2}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method private isNoNetworkOnSuw()Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkCheckerKt;->isNetworkDisconnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->isSatelliteNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mIsFromSuw:Z

    if-nez p0, :cond_2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isResultCancel(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "cancel"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->checkResultValueFromWebView(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isResultError(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "error"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->checkResultValueFromWebView(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isResultNothingToAgree(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "nothing"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->checkResultValueFromWebView(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isTokenExpiredError(ILandroid/content/Intent;)Z
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "result"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "unauthorized"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isTokenExpiredError "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", result : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "TncReAgreementView"

    invoke-static {p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$onCreate$0()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$refreshToken$1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "TncReAgreementView"

    const-string v1, "refreshToken - onSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mAccessToken:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->startConsentUtility()V

    return-void
.end method

.method private synthetic lambda$refreshToken$2(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "TncReAgreementView"

    const-string v0, "refreshToken - onFailed"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->handleRefreshTokenFail()V

    return-void
.end method

.method private static synthetic lambda$requestGraduateAge$3(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    return-void
.end method

.method private synthetic lambda$requestGraduateAge$4(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->startNiceAuthentication(I)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->startNiceAuthentication(I)V

    return-void
.end method

.method private parseDataFromExternalRequest()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mClientId:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mAccessToken:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_version"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mAppVersion:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "application_region"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mAppRegion:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mClientId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TncReAgreementView"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mAccessToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mAppVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mAppRegion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mClientId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1

    const-string p0, "parseDataFromExternalRequest, client id is invalid"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mType:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mLanguage:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "region"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mAppRegion:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/util/ConsentServerParameterKt;->getConsentRegion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mRegion:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mLanguage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleISO3Language(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mLanguage:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mLanguage:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pnId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mPnId:I

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const-string p0, "parseDataFromExternalRequest, mandatory field is empty"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private parseDataFromInternalRequest()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mClientId:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mAccessToken:Ljava/lang/String;

    const-string v0, "com.osp.app.signin"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->getApkVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mAppVersion:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "country_code_mcc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mAppVersion:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleISO3Language(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mLanguage:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mAppRegion:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleISO3Country(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mAppRegion:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/util/ConsentServerParameterKt;->getConsentRegion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mRegion:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mType:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pnId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mPnId:I

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const-string p0, "TncReAgreementView"

    const-string v0, "parseDataFromNotification, mandatory field is empty"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->lambda$refreshToken$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->lambda$onCreate$0()V

    return-void
.end method

.method private refreshToken()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mTokenRefreshRemainingCount:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mTokenRefreshRemainingCount:I

    invoke-static {p0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;->newInstance(Landroid/content/Context;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;->getSamsungAccountAccessTokenObservable()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lvr;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lvr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;I)V

    new-instance v2, Lvr;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lvr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    :cond_0
    const-string v0, "TncReAgreementView"

    const-string v1, "refreshToken - no count left for token refresh"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->handleRefreshTokenFail()V

    :goto_0
    return-void
.end method

.method private requestGraduateAge()V
    .locals 4

    const-string v0, "TncReAgreementView"

    const-string v1, "requestGraduateAge"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest;->getGraduateAgeObservable()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lsl;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lsl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lvr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;I)V

    new-instance v2, Lvr;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lvr;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(ZLio/reactivex/disposables/Disposable;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->startAccountPermissionActivity()V

    return-void
.end method

.method private sendBroadcastCustomizedServiceState(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinManager;->broadcastCmsRunestoneAgreement(Landroid/content/Context;Z)V

    return-void
.end method

.method private skipReAgreementOnSuw(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "skipReAgreementOnSuw : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TncReAgreementView"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "error_code"

    const-string v1, "internal error"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "error_message"

    const-string v1, "Network is not available"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isAgreed"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private startAccountPermissionActivity()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;->isAlreadyCalled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->finishWithAgree()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/permission/AccountPermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.samsung.android.samsungaccount.action.SHOW_USING_PERMISSION_ONCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "need_to_show_permission_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "need_to_show_permission_action_bar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;->REQUEST_PERMISSION:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private startConsentUtility()V
    .locals 10

    const-string v0, "startConsentUtility"

    const-string v1, "TncReAgreementView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->getDeviceInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "onCreate device Id is null"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->getCurrentEnvironment()Lcom/samsung/android/account/utils/Environment;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startConsentUtility, environment : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/account/consent/model/Condition;->builder()Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mClientId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->clientId(Ljava/lang/String;)Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;

    move-result-object v2

    const-string v3, "com.osp.app.signin"

    invoke-virtual {v2, v3}, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->packageName(Ljava/lang/String;)Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mAppVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->appVersion(Ljava/lang/String;)Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mAppRegion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->applicationRegion(Ljava/lang/String;)Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mLanguage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->language(Ljava/lang/String;)Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mRegion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->region(Ljava/lang/String;)Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->deviceId(Ljava/lang/String;)Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->useCache(Z)Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->build()Lcom/samsung/android/account/consent/model/Condition;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/account/consent/model/ViewConfiguration;->builder()Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinManager;->isReAgreementAvailable(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;->canCustomizedSvcVisible(Ljava/lang/Boolean;)Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->getIsMinorAge(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;->isMinorAccount(Ljava/lang/Boolean;)Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->getLayoutType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;->layout(Ljava/lang/String;)Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AccessibilityUtilKt;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;->isHighContrastFonts(Ljava/lang/Boolean;)Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;->build()Lcom/samsung/android/account/consent/model/ViewConfiguration;

    move-result-object v7

    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mAccessToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mType:Ljava/lang/String;

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mPnId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->getRequestCodeByType()I

    move-result v8

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/account/consent/ConsentHelper;->startCheckConsentActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/samsung/android/account/consent/model/Condition;Ljava/lang/String;Ljava/lang/Integer;Lcom/samsung/android/account/consent/model/ViewConfiguration;ILcom/samsung/android/account/utils/Environment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v2, "startConsentUtility, exception : "

    invoke-static {v2, v0, v1}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mIsFromSuw:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->skipReAgreementOnSuw(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v1, "bad request"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->finishWithError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private startNiceAuthentication(I)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForNiceAuthentication()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->OLD_CHILD_ACCOUNT_AGREEMENT_CONFIRM:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nice_request_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "guardian_nice_graduate_age"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;->NICE_AUTH_FOR_OLD_CHILD_ACCOUNT_CONFIRM:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->lambda$requestGraduateAge$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->lambda$refreshToken$1(Ljava/lang/String;)V

    return-void
.end method

.method private updateCustomizedServiceToDb(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->updateCustomizeCollectionOnly(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private updateRunestoneAgreeValue(ZLjava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinManager;->rubinUpdateObservable(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsl;

    const/16 v1, 0x19

    invoke-direct {v0, p2, v1}, Lsl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private updateSocialAgreeValue(Z)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->setIsSocialSecondaryAgreed(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->lambda$requestGraduateAge$3(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;)V

    return-void
.end method


# virtual methods
.method public getRequestCodeByType()I
    .locals 1

    const-string v0, "SECONDARY1"

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;->REQUEST_REAGREEMENT_SECONDARY:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;->REQUEST_REAGREEMENT:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

    goto :goto_0

    :goto_1
    return p0
.end method

.method public needToCheckCommonSatelliteNetworkStatus()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult, requestCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TncReAgreementView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.samsungaccount.action.REQUEST_CONSENT_AGREEMENT"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->isTokenExpiredError(ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->refreshToken()V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;->values()[Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$RequestCode;

    move-result-object v0

    aget-object p1, v0, p1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView$2;->$SwitchMap$com$samsung$android$samsungaccount$authentication$ui$tnc$view$TncReAgreementView$RequestCode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 p3, 0x3

    const-string v0, "internal error"

    const/4 v1, -0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->startConsentUtility()V

    goto :goto_0

    :cond_2
    const-string p1, "Parent\'s nice auth is needed for old child account "

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->finishWithError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->finishWithAgree()V

    goto :goto_0

    :cond_4
    const-string p1, "Internal error occurred"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->finishWithError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->handleReAgreementSecondaryResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->handleReAgreementResult(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/Hilt_TncReAgreementView;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Param [%s] must not be null"

    const-string v1, "bad request"

    const-string v2, "TncReAgreementView"

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result p1

    const/high16 v3, 0x2000000

    const-string v4, "com.samsung.android.samsungaccount.action.REQUEST_CONSENT_AGREEMENT"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "KEY_IS_FROM_EXTERNAL_TNC"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Calling_Package"

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConsentActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyOnboardingInsetsForEdgeToEdge(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.samsung.android.samsungaccount.action.REQUEST_SA_CONSENT_AGREEMENT_SUW"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mIsFromSuw:Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->isNoNetworkOnSuw()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "No Network"

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->skipReAgreementOnSuw(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->parseDataFromExternalRequest()Z

    move-result p1

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->parseDataFromInternalRequest()Z

    move-result p1

    :goto_0
    sget-object v3, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mClientId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncUtils;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mAppRegion:Ljava/lang/String;

    invoke-virtual {v3, p0, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/TncUtils;->isNotSupportPrivacyChinaByRegion(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p1, "not support privacy china, skip tnc re-agreement flow."

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentPreference;->setNeedAgreeRetry(Landroid/content/Context;Z)V

    iput-boolean v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mIsAgree:Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->finishWithAgree()V

    return-void

    :cond_5
    const-string v3, "SECONDARY1"

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mType:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;->setIsTncReagreementSecondaryCalled(Z)V

    new-instance v3, Lu1;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lu1;-><init>(I)V

    invoke-direct {p0, v5, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->updateRunestoneAgreeValue(ZLjava/lang/Runnable;)V

    invoke-direct {p0, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->updateSocialAgreeValue(Z)V

    :cond_6
    if-nez p1, :cond_8

    const-string p1, "onCreate, parse intent failed"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mIsFromSuw:Z

    if-eqz p1, :cond_7

    const-string p1, "invalid parameters"

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->skipReAgreementOnSuw(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->finishWithError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_8
    const p1, 0x7f0c02b9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->mNiceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->shouldSupportForOldChildAccountAgreementConfirm()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->requestGraduateAge()V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->startConsentUtility()V

    :goto_2
    return-void

    :cond_a
    :goto_3
    const-string p1, "onCreate, intent is null"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->finishWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
