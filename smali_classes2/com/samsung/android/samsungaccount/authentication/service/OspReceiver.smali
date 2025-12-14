.class public Lcom/samsung/android/samsungaccount/authentication/service/OspReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OR"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private handleReqSaSignOutForLduRdu(Landroid/content/Context;)V
    .locals 1

    const-string p0, "received SignOut Broadcast for LDU or RDU"

    const-string v0, "OR"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SystemSettings;->isShopDemo(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isLDUModel()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const-string p0, "=====SignOutRequest from LDU or RDU Model====="

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->checkReactivationSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->setSendSignOutRLBroadcast(Z)V

    :cond_1
    const-string p0, "OspReceiver.handleReqSaSignOutForLduRdu"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->removeSamsungAccountFromSetting(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private handleSetupWizardCompleteNotification(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Received SETUPWIZARD COMPLETE BroadCast"

    const-string v1, "OR"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isBlockServiceAfterBoot()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/OperatorUtil;->isExcludeNotificationIcon()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/EmailValidation;->isCompleteEmailValidation(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeService;->enqueueWork(Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->setSetupWizardMode(Z)V

    const-string v2, "== SETUPWIZARD COMPLETE and Check self upgrade=="

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "network off, couldn\'t connect to DIR"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->getInstance()Lcom/samsung/android/samsungaccount/utils/ServiceHelper;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->startProfileInsertMerge(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->getInstance()Lcom/samsung/android/samsungaccount/utils/ServiceHelper;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->startPushPrivacySync(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "start read merge, privacySyncService"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const-string v0, "don\'t merge profile. (log-out status or, lack of permission)"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/service/OspReceiver;->showMinorBlockedNotification(Landroid/content/Context;)V

    return-void
.end method

.method private showMinorBlockedNotification(Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isMinorBlocked(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->setMinorBlocked(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "OR"

    if-nez v0, :cond_0

    const-string/jumbo v0, "show minor blocked notification"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getUrlForBlockedMinorId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForWebDialog(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-static {p1, p0, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const p0, 0x7f1204e8

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p0, 0x7f1204e7

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x132df89

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showNotification(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p0, "not need minor blocked notification"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getEnv2String(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive log=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OR"

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/base/Util;->parseIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onReceive Intent=["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "com.sec.android.app.phonesetupwizard.action.SETUPWIZARD_COMPLETE"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "com.sec.android.app.setupwizard.SETUPWIZARD_COMPLETE"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "com.samsung.android.REQ_SA_SIGNOUT_FOR_LDU_RDU"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "samsungaccount_clear_notification"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "com.sec.android.app.secsetupwizard.SETUPWIZARD_COMPLETE"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_0

    :sswitch_5
    const-string v2, "com.samsung.android.intent.action.FINGERPRINT_ADDED"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, "Unhandled action : "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/service/OspReceiver;->handleReqSaSignOutForLduRdu(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_1
    const-string p0, "== SAMSUNGACCOUNT CLEAR NOTIFICATION =="

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/BootNotiPref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/BootNotiPref;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/BootNotiPref;->clearNotiIfYes(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/service/OspReceiver;->handleSetupWizardCompleteNotification(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/setupwizard/ContextualSuwNoti;->checkSuwFirstExposurePolicy(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->isFingerprintSamsungAccountUsed(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "=============Fingerprint is added and Samsung Account verification is on!============="

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/FingerprintUtil;->setNewFingerprintAdded(Landroid/content/Context;Z)V

    :cond_7
    :goto_1
    const-string p0, "onReceive END"

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    const-string p0, "onReceive : intent == null or intent.getAction() == null"

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72f528e1 -> :sswitch_5
        -0x6311576f -> :sswitch_4
        -0x4e02d797 -> :sswitch_3
        -0x4598b833 -> :sswitch_2
        0x1771832c -> :sswitch_1
        0x67bc0eea -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
