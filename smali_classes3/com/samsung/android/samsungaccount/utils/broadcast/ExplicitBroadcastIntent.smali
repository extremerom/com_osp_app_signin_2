.class public Lcom/samsung/android/samsungaccount/utils/broadcast/ExplicitBroadcastIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_CANCEL_SETTING_ONGOING_NOTI:Ljava/lang/String; = "com.samsung.settings.SETTINGS_INAPP_NOTI_CANCEL"

.field public static final ACTION_CLOSE_LOGIN_PUSH_ACTVITIY:Ljava/lang/String; = "com.samsung.android.samsungaccount.action.CLOSE_LOGIN_ACTIVITY"

.field private static final ACTION_CMS_RUNESTONE_AGREE:Ljava/lang/String; = "com.samsung.android.samsungaccount.ACTION_CMS_RUNESTONE_AGREE"

.field private static final ACTION_FAMILY_GROUP_CREATED_ON_SERVER:Ljava/lang/String; = "com.samsung.android.samsungaccount.ACTION_FAMILY_GROUP_CREATED_ON_SERVER"

.field private static final ACTION_FAMILY_GROUP_DELETED:Ljava/lang/String; = "com.samsung.android.samsungaccount.ACTION_FAMILY_GROUP_DELETED"

.field private static final ACTION_FAMILY_GROUP_DELETED_ME:Ljava/lang/String; = "com.samsung.android.samsungaccount.ACTION_FAMILY_GROUP_DELETED_ME"

.field private static final ACTION_FAMILY_GROUP_DELETED_ON_SERVER:Ljava/lang/String; = "com.samsung.android.samsungaccount.ACTION_FAMILY_GROUP_DELETED_ON_SERVER"

.field private static final ACTION_MIGRATION_COMPLETED:Ljava/lang/String; = "com.samsung.android.mobileservice.Intent.MIGRATION_COMPLETED"

.field private static final ACTION_MINOR_INFO_CHANGED:Ljava/lang/String; = "com.samsung.android.samsungaccount.ACTION_MINOR_INFO_CHANGED"

.field private static final ACTION_MYSELF_JOINED_FAMILY_GROUP:Ljava/lang/String; = "com.samsung.android.samsungaccount.ACTION_MYSELF_JOINED_FAMILY_GROUP"

.field private static final ACTION_PRIVACY_CHANGED:Ljava/lang/String; = "com.samsung.android.mobileservice.profile.ACTION_PRIVACY_CHANGED"

.field private static final ACTION_RESIGNIN_VIEW:Ljava/lang/String; = "com.samsung.account.SAMSUNGACCOUNT_RESIGNIN_VIEW"

.field private static final ACTION_SAMSUNG_ACCOUNT_TO_PC_BROADCAST:Ljava/lang/String; = "com.samsung.android.samsungaccount.ACTION_SA_TO_PC_BROADCAST"

.field private static final ACTION_SHOW_SETTING_ONGOING_NOTI:Ljava/lang/String; = "com.samsung.settings.SETTINGS_INAPP_NOTI"

.field private static final ACTION_SIGN_IN_CLICK_EVENT:Ljava/lang/String; = "com.samsung.account.SIGNIN_CLICK_SAMSUNGACCOUNT"

.field private static final ACTION_SOCIAL_AGREEMENT_REQUESTED:Ljava/lang/String; = "com.samsung.android.mobileservice.agreement.AGREEMENT_REQUESTED"

.field private static final MEATADATA_CMS_RUNESTONE_AGREE:Ljava/lang/String; = "com.samsung.android.samsungaccount.cms_runestone_agree"

.field private static final MEATADATA_MINOR_INFO:Ljava/lang/String; = "com.samsung.android.samsungaccount.receive_minor_info"

.field private static final METADATA_SA_TO_PC_BROADCAST:Ljava/lang/String; = "com.samsung.android.samsungaccount.receive_pc_broadcast"

.field private static final PERMISSION_BROADCAST_SA:Ljava/lang/String; = "com.osp.app.signin.BROADCAST_PERMISSION"

.field private static final PERMISSION_MIGRATION_BROADCAST:Ljava/lang/String; = "com.osp.app.signin.PERMISSION_MIGRATION_COMPLETED"

.field private static final RECEIVE_FAMILY_SERVICE_BROADCAST_INTENT:Ljava/lang/String; = "com.samsung.android.samsungaccount.receive_family_service_intent"

.field private static final TAG:Ljava/lang/String; = "ExplicitBroadcastIntent"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "don\'t create it directly"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static broadcastCmsRunestoneAgreement(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "ExplicitBroadcastIntent"

    const-string v1, "broadcastCmsRunestoneAgreement"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.samsungaccount.ACTION_CMS_RUNESTONE_AGREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "cms_runestone_agree"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.osp.app.signin.BROADCAST_PERMISSION"

    const-string v1, "com.samsung.android.samsungaccount.cms_runestone_agree"

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastExplicitIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static broadcastFamilyGroupCreatedOnServer(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "ExplicitBroadcastIntent"

    const-string v1, "broadcastFamilyGroupCreatedOnServer"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.samsungaccount.ACTION_FAMILY_GROUP_CREATED_ON_SERVER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.osp.app.signin.BROADCAST_PERMISSION"

    const-string v2, "com.samsung.android.samsungaccount.receive_family_service_intent"

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastExplicitIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static broadcastFamilyGroupDeleted(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "ExplicitBroadcastIntent"

    const-string v1, "broadcastFamilyGroupDeleted"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.samsungaccount.ACTION_FAMILY_GROUP_DELETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.osp.app.signin.BROADCAST_PERMISSION"

    const-string v2, "com.samsung.android.samsungaccount.receive_family_service_intent"

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastExplicitIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static broadcastFamilyGroupDeletedMe(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "ExplicitBroadcastIntent"

    const-string v1, "broadcastFamilyGroupDeletedMe"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.samsungaccount.ACTION_FAMILY_GROUP_DELETED_ME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.osp.app.signin.BROADCAST_PERMISSION"

    const-string v2, "com.samsung.android.samsungaccount.receive_family_service_intent"

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastExplicitIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static broadcastFamilyGroupDeletedOnServer(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "ExplicitBroadcastIntent"

    const-string v1, "broadcastFamilyGroupDeletedOnServer"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.samsungaccount.ACTION_FAMILY_GROUP_DELETED_ON_SERVER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.osp.app.signin.BROADCAST_PERMISSION"

    const-string v2, "com.samsung.android.samsungaccount.receive_family_service_intent"

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastExplicitIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static broadcastLoginPushActivity(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.samsungaccount.action.CLOSE_LOGIN_ACTIVITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastExplicitIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastMigrationCompleted(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.mobileservice.Intent.MIGRATION_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.mobileservice"

    const-string v3, "com.samsung.android.mobileservice.authmigration.remove.MigrationEventReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "com.osp.app.signin.PERMISSION_MIGRATION_COMPLETED"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastExplicitIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static broadcastMinorInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ExplicitBroadcastIntent"

    const-string v1, "broadcastMinorInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.samsungaccount.ACTION_MINOR_INFO_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "minor_info_value"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.osp.app.signin.BROADCAST_PERMISSION"

    const-string v1, "com.samsung.android.samsungaccount.receive_minor_info"

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastExplicitIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static broadcastMyselfJoinedFamilyGroup(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "ExplicitBroadcastIntent"

    const-string v1, "broadcastMyselfJoinedFamilyGroup"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.samsungaccount.ACTION_MYSELF_JOINED_FAMILY_GROUP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.osp.app.signin.BROADCAST_PERMISSION"

    const-string v2, "com.samsung.android.samsungaccount.receive_family_service_intent"

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastExplicitIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static broadcastPrivacyChanged(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.mobileservice.profile.ACTION_PRIVACY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.app.social"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastExplicitIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ExplicitBroadcastIntent"

    const-string v0, "this is mocked context. so skip br."

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static broadcastRemoveSettingOnGoingNoti(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.settings.SETTINGS_INAPP_NOTI_CANCEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "inapp_noti_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "inapp_noti_bundle"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastExplicitIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastResignInView(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.account.SAMSUNGACCOUNT_RESIGNIN_VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.fast"

    const-string v2, "com.samsung.android.fast.common.SecureWifiReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.osp.app.signin.BROADCAST_PERMISSION"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastExplicitIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static broadcastSamsungAccountToParentalCare(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ExplicitBroadcastIntent"

    const-string v1, "broadcastSamsungAccountToPcBroadcast"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.samsungaccount.ACTION_SA_TO_PC_BROADCAST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.samsungaccount.receive_pc_broadcast"

    const-string v2, "com.samsung.android.app.parentalcare"

    const-string v3, "com.osp.app.signin.BROADCAST_PERMISSION"

    invoke-static {p0, v0, v3, v1, v2}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static broadcastSettingOnGoingNoti(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.settings.SETTINGS_INAPP_NOTI"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "inapp_noti_channel_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "inapp_noti_id"

    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "inapp_noti_data"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const p1, 0x7f1203df

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "inapp_noti_channel_name"

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "inapp_noti_channel_important"

    const/4 p2, 0x4

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "inapp_noti_channel_show_badge"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "inapp_noti_bundle"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastExplicitIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastSignInClick(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.account.SIGNIN_CLICK_SAMSUNGACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sec.spp.push"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastExplicitIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastSocialAgreement(Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.mobileservice.agreement.AGREEMENT_REQUESTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.mobileservice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_0

    const-string p1, "socialAgreement"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastExplicitIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
