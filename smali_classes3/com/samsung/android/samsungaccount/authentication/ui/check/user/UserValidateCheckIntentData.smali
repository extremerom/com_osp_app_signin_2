.class public Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final KEY_FROM_WHERE:Ljava/lang/String; = "fromWhere"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final KEY_WITH:Ljava/lang/String; = "with"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "UserValidateCheckIntentData"

.field static final VALUE_FACTORY_RESET:Ljava/lang/String; = "MasterClearConfirm"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final VALUE_NEW_FACTORY_RESET:Ljava/lang/String; = "MainClearConfirm"

.field static final VALUE_SIGN_OUT:Ljava/lang/String; = "SignOut"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mAccountMode:Ljava/lang/String;

.field private final mCallingPackage:Ljava/lang/String;

.field private mCanUseBioConfirm:Z

.field private final mClientId:Ljava/lang/String;

.field private final mExcludedMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;",
            ">;"
        }
    .end annotation
.end field

.field private final mIntent:Landroid/content/Intent;

.field private mIsAccountSettingWebView:Z

.field private mIsBiometricsDisabled:Z

.field private final mIsBiometricsDisabledForSPass:Z

.field private final mIsFinishActivityWhenPaused:Z

.field private final mIsMobileKeyboardOn:Z

.field private mIsNewBiometricsAdded:Z

.field private final mIsPopUp:Z

.field private mIsRequestForFactoryResetWithSignOut:Z

.field private final mIsRequestFromPayment:Z

.field private final mIsSaveContactProfile:Z

.field private mIsSettingAccountInfo:Z

.field private mIsSignOutRequestFromEmailValidate:Z

.field private final mIsSignOutRequestFromSettings:Z

.field private mIsUseBiometricLinkDisabled:Z

.field private final mIsVerifySamsungAccountOn:Z

.field private final mMoreInfo:Ljava/lang/String;

.field private mRLMode:Ljava/lang/String;

.field private mResultMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserVdMode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIntent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mCallingPackage:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->setNewBiometricsAdded(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.semsm.action.samsungaccount.CONFIRM_PASSWORD_POPUP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "com.msc.action.samsungaccount.CONFIRM_PASSWORD_POPUP"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsPopUp:Z

    const-string v3, "com.android.settings"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iput-boolean v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsVerifySamsungAccountOn:Z

    const-string v5, "biometrics_disabled_for_spass"

    invoke-virtual {p2, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsBiometricsDisabledForSPass:Z

    const-string v6, "biometrics_disabled"

    invoke-virtual {p2, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsBiometricsDisabled:Z

    if-eqz v5, :cond_3

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsBiometricsDisabled:Z

    :cond_3
    const-string v6, "key_signout_request_from_settings"

    invoke-virtual {p2, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsSignOutRequestFromSettings:Z

    const-string v7, "KEY_REMOVE_ACCOUNT_SAVE_CONTACT_PROFILE"

    invoke-virtual {p2, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsSaveContactProfile:Z

    const-string v7, "MasterClearConfirm"

    const-string v8, "fromWhere"

    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "MainClearConfirm"

    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move v7, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v1

    :goto_4
    iget-boolean v8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsBiometricsDisabled:Z

    if-nez v8, :cond_6

    if-nez v7, :cond_6

    if-nez v6, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsUseBiometricLinkDisabled:Z

    :cond_7
    const-string v8, "more_info"

    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mMoreInfo:Ljava/lang/String;

    const-string v9, "MODE"

    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mUserVdMode:Ljava/lang/String;

    const-string v10, "RL_MODE"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mRLMode:Ljava/lang/String;

    const-string v10, "client_id"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mClientId:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy;->getExcludedMethods(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v10

    iput-object v10, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mExcludedMethods:Ljava/util/List;

    if-eqz v7, :cond_9

    const-string v10, "with"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "SignOut"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "REMOTE_CONTROLS"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsRequestForFactoryResetWithSignOut:Z

    :cond_9
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->checkReactivationSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "key_signout_request_from_emailvalidate"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsSignOutRequestFromEmailValidate:Z

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/platform/ConfigurationExtKt;->isMobileKeyboardCovered(Landroid/content/res/Configuration;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsMobileKeyboardOn:Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->setGeneralMode()V

    if-eqz v0, :cond_b

    const-string v3, "ACCOUNT_VERIFY"

    goto :goto_6

    :cond_b
    const-string v3, "account_mode"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    iput-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mAccountMode:Ljava/lang/String;

    const-string v10, "request_type"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "payment"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-boolean v10, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsRequestFromPayment:Z

    const-string v11, "finish_activity_when_paused"

    invoke-virtual {p2, v11, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsFinishActivityWhenPaused:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->setCanUseBioConfirm(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v11, "mIsPopUp : "

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserValidateCheckIntentData"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v11, "mIsVerifySamsungAccountOn : "

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "isRequestForFactoryReset : "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "mIsRequestForFactoryResetWithSignOut : "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsRequestForFactoryResetWithSignOut:Z

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "mIsBiometricsDisabledForSPass : "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "mIsBiometricsDisabled : "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsBiometricsDisabled:Z

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "mIsUseBiometricLinkDisabled : "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsUseBiometricLinkDisabled:Z

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "mIsSignOutRequestFromSettings : "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "mMoreInfo : "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "mUserVdMode : "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "mReactivationLockMode : "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mRLMode:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "mIsSignOutRequestFromEmailValidate : "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsSignOutRequestFromEmailValidate:Z

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "mIsMobileKeyboardOn : "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "action : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mCallingPackage : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mIsSettingAccountInfo : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsSettingAccountInfo:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mIsAccountSettingWebView : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsAccountSettingWebView:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mAccountMode : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mIsRequestFromPayment : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mIsFinishActivityWhenPaused : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mCanUseBioConfirm : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mCanUseBioConfirm:Z

    invoke-static {p1, p0, v0}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method private setCanUseBioConfirm(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsSignOutRequestFromSettings:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LoginId;->isPhoneNumberId(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "REMOTE_CONTROLS"

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mUserVdMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mRLMode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    const-string p1, "netflix"

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mMoreInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->isSettingInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mCanUseBioConfirm:Z

    return-void
.end method

.method private setConfirmedValueInIntent(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mResultMap:Ljava/util/HashMap;

    const-string v1, "confirmed"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mResultMap:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private setGeneralMode()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.msc.action.samsungaccount.accountinfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "com.msc.action.samsungaccount.PROFILE_FOR_SETTING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.msc.action.samsungaccount.PROFILE_FOR_UNIFIEDPROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.samsung.account.action.ACTION_WEBVIEW_WITH_PASSWORD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsAccountSettingWebView:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsSettingAccountInfo:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private setLongValueInIntent(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mResultMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mResultMap:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private setNewBiometricsAdded(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->isFingerprintSamsungAccountUsed(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisUtil;->getIrisSAUsed(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isSupportSamsungPassVerification()Z

    move-result v2

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->isNewFingerprintAdded(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsNewBiometricsAdded:Z

    const/4 v4, 0x0

    const-string v5, "UserValidateCheckIntentData"

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    const-string v3, "FingerprintUsed is false and NewBiometricsAdded is true"

    invoke-static {v5, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;

    move-result-object v3

    invoke-virtual {v3, p1, v4}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->setNewFingerprintAdded(Landroid/content/Context;Z)V

    iput-boolean v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsNewBiometricsAdded:Z

    :cond_0
    if-eqz v2, :cond_1

    iput-boolean v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsNewBiometricsAdded:Z

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "isSAIrisUsed : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isSAFingerprintUsed : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mIsNewBiometricsAdded : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsNewBiometricsAdded:Z

    invoke-static {p1, p0, v5}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private setStringValueInIntent(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mResultMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mResultMap:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public canUseBioConfirm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mCanUseBioConfirm:Z

    return p0
.end method

.method public getAccountMode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mAccountMode:Ljava/lang/String;

    return-object p0
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mCallingPackage:Ljava/lang/String;

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mClientId:Ljava/lang/String;

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getMoreInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mMoreInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getRLMode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mRLMode:Ljava/lang/String;

    return-object p0
.end method

.method public getResultMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mResultMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public getUserConfirmationIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mResultMap:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->setConfirmedValueInIntent(Landroid/content/Intent;)V

    const-string v1, "issuetime"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->setLongValueInIntent(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "expiretime"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->setLongValueInIntent(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "userid"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->setStringValueInIntent(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "signerid"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->setStringValueInIntent(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "signature"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->setStringValueInIntent(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getUserVdMode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mUserVdMode:Ljava/lang/String;

    return-object p0
.end method

.method public isAccountSettingWebView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsAccountSettingWebView:Z

    return p0
.end method

.method public isBiometricsDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsBiometricsDisabled:Z

    return p0
.end method

.method public isBiometricsDisabledForSPass()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsBiometricsDisabledForSPass:Z

    return p0
.end method

.method public isExcludeMethod(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/ConfirmPasswordMethodPolicy$Method;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mExcludedMethods:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFinishActivityWhenPaused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsFinishActivityWhenPaused:Z

    return p0
.end method

.method public isMobileKeyboardOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsMobileKeyboardOn:Z

    return p0
.end method

.method public isNewBiometricsAdded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsNewBiometricsAdded:Z

    return p0
.end method

.method public isPopUp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsPopUp:Z

    return p0
.end method

.method public isRequestForFactoryResetWithSignOut()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsRequestForFactoryResetWithSignOut:Z

    return p0
.end method

.method public isRequestFromPayment()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsRequestFromPayment:Z

    return p0
.end method

.method public isSaveContactProfile()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsSaveContactProfile:Z

    return p0
.end method

.method public isSettingAccountInfo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsSettingAccountInfo:Z

    return p0
.end method

.method public isSettingInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsAccountSettingWebView:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsSettingAccountInfo:Z

    if-eqz p0, :cond_0

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

.method public isSignOutRequestFromEmailValidate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsSignOutRequestFromEmailValidate:Z

    return p0
.end method

.method public isSignOutRequestFromSettings()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsSignOutRequestFromSettings:Z

    return p0
.end method

.method public isUseBiometricLinkDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsUseBiometricLinkDisabled:Z

    return p0
.end method

.method public isVerifySamsungAccountOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mIsVerifySamsungAccountOn:Z

    return p0
.end method

.method public setRLMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mRLMode:Ljava/lang/String;

    return-void
.end method

.method public setResultMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;->mResultMap:Ljava/util/HashMap;

    return-void
.end method
