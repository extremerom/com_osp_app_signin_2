.class public Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RemoveConfirmNavigator;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RequestCode;
    }
.end annotation


# static fields
.field private static final SCLOUD_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.scloud"

.field private static final TAG:Ljava/lang/String; = "RemoveConfirmPresenter"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RemoveConfirmNavigator;

.field private needToUpdateE2eeInfo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RemoveConfirmNavigator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->needToUpdateE2eeInfo:Z

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RemoveConfirmNavigator;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->lambda$initE2eeInfo$0()V

    return-void
.end method

.method private synthetic lambda$initE2eeInfo$0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->needToUpdateE2eeInfo:Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/E2eeUtil;->initializeE2eeInfo(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RemoveConfirmNavigator;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RemoveConfirmNavigator;->refreshRemoveConfirmItem()V

    return-void
.end method


# virtual methods
.method public initE2eeInfo()V
    .locals 3

    const-string v0, "RemoveConfirmPresenter"

    const-string v1, "initE2eeInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/E2eeUtil;->isE2eeProviderSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lgi;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lgi;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onClickBioSetup()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings"

    const-string v2, "com.samsung.android.settings.biometrics.BiometricsBackupPassword"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RemoveConfirmNavigator;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RequestCode;->BIOMETRICS_BACKUP_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RemoveConfirmNavigator;->onStartActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "RemoveConfirmPresenter"

    const-string v1, "onClickBioSetup"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onClickE2eeReset()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->needToUpdateE2eeInfo:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/E2eeUtil;->launchE2eeResetRecoveryCode(Landroid/content/Context;)V

    return-void
.end method

.method public onClickRemove(Z)V
    .locals 4

    const-string v0, "onClickRemove, showUserValidateCheck"

    const-string v1, "RemoveConfirmPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.osp.app.signin"

    const-string v3, "com.samsung.android.samsungaccount.authentication.ui.check.user.UserValidateCheck"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "client_id"

    sget-object v3, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "account_mode"

    const-string v3, "ACCOUNT_DELETE_FROM_SETTING"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "key_signout_request_from_settings"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "KEY_REMOVE_ACCOUNT_SAVE_CONTACT_PROFILE"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RemoveConfirmNavigator;

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RequestCode;->FROM_USER_VALIDATE_CHECK:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RequestCode;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RemoveConfirmNavigator;->onStartActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onClickRemove"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onClickSCloud(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.scloud"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->mNavigator:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RemoveConfirmNavigator;

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter$RemoveConfirmNavigator;->onStartActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onClickSCloud fail to launch, "

    const-string v0, "RemoveConfirmPresenter"

    invoke-static {p1, p0, v0}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClickSyncSetting()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;->moveToSyncSettings(Landroid/content/Context;)V

    return-void
.end method

.method public updateE2eeInfoIfNeeded()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateE2eeInfoIfNeeded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->needToUpdateE2eeInfo:Z

    const-string v2, "RemoveConfirmPresenter"

    invoke-static {v0, v1, v2}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->needToUpdateE2eeInfo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->initE2eeInfo()V

    :cond_0
    return-void
.end method
