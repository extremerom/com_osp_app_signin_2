.class public final Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SamsungServiceUtil"

.field private static sAccountIsValidSignOut:Z = false

.field public static sIsIDDeleted:Z = false

.field public static sKeepContactProfileWhenSignOut:Z = false

.field private static sSendSignOutRLBroadcast:Z = true


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "SamsungServiceUtil cannot be instantiated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static addSamsungAccount(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->addSamsungAccount(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    new-instance p1, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->setSignedInStatus(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/OperatorUtil;->isExcludeNotificationIcon()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/preference/BootNotiPref;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/utils/preference/BootNotiPref;-><init>()V

    const-string v1, "NOTI_DISPLAY"

    invoke-virtual {p1, p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p0, v1, p2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotifications(Landroid/content/Context;)V

    :cond_3
    const p1, 0x132df9e

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->makeSamsungAccountVisible()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->getInstance()Lcom/samsung/android/samsungaccount/utils/ServiceHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->startProfileSetupWizardProvisioning(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->getInstance()Lcom/samsung/android/samsungaccount/utils/ServiceHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->startProfileLoginProvisioning()V

    :goto_0
    return p2

    :cond_5
    :goto_1
    return v0
.end method

.method public static initValidSignOutTimer()V
    .locals 2

    const-string v0, "SamsungServiceUtil"

    const-string v1, "setValidSignOut true"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->setValidSignOut(Z)V

    return-void
.end method

.method public static isSendSignOutRLBroadcast()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSendSignOutRLBroadcast : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->sSendSignOutRLBroadcast:Z

    const-string v2, "SamsungServiceUtil"

    invoke-static {v0, v1, v2}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->sSendSignOutRLBroadcast:Z

    return v0
.end method

.method public static isValidSignOut()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->sAccountIsValidSignOut:Z

    return v0
.end method

.method public static removeSamsungAccountFromSetting(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->removeSamsungAccountFromSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeSamsungAccountFromSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "SamsungServiceUtil"

    const-string v1, "removeSamsungAccountFromSetting"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->setValidSignOut(Z)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->removeSamsungAccountFromSetting(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotifications(Landroid/content/Context;)V

    return-void
.end method

.method public static removeSamsungAccountWithSignOutAllowPermission(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "SamsungServiceUtil"

    const-string v1, "removeSamsungAccountWithSignOutAllowPermission"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->setValidSignOut(Z)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->removeSamsungAccountWithSignOutAllowPermission(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotifications(Landroid/content/Context;)V

    return-void
.end method

.method public static removeSamsungAccountWithoutSignOut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "removeSamsungAccountWithoutSignOut"

    const-string v1, "SamsungServiceUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->setValidSignOut(Z)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->checkReactivationSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->setSendSignOutRLBroadcast(Z)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->removeSamsungAccountWithoutSignOut(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "sendBroadcastAccountChanged: "

    const-string v0, " -> "

    invoke-static {p3, p2, v0, p1, v1}, Lrf;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;->broadcastChangeAccount(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->removeSamsungAccountWithoutSignOut(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p0, "removeSamsungAccountWithoutSignOut : "

    invoke-static {p0, p2, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSendSignOutRLBroadcast(Z)V
    .locals 2

    const-string v0, "setSendSignOutRLBroadcast : "

    const-string v1, "SamsungServiceUtil"

    invoke-static {v0, p0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    sput-boolean p0, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->sSendSignOutRLBroadcast:Z

    return-void
.end method

.method public static setValidSignOut(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->sAccountIsValidSignOut:Z

    return-void
.end method
