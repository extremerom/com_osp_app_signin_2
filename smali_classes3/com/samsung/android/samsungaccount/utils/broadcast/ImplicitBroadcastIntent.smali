.class public Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_ACCESSTOKEN_FAIL:Ljava/lang/String; = "com.osp.ACCESSTOKEN.FAIL"

.field public static final ACTION_CHANGE_SAMSUNGACCOUNT:Ljava/lang/String; = "com.samsung.account.CHANGE_SAMSUNGACCOUNT"

.field public static final ACTION_CUSTOMIZED_COLLECTION:Ljava/lang/String; = "com.samsung.account.SA_CUSTOMIZED_SERVICE_COLLECTION"

.field public static final ACTION_DATA_CONNECTION_ERROR:Ljava/lang/String; = "com.samsung.systemui.popup.intent.DATA_CONNECTION_ERROR"

.field public static final ACTION_DM_WIPEOUT_FAILED:Ljava/lang/String; = "com.samsung.account.DM_WIPEOUT_FAILED"

.field public static final ACTION_DM_WIPEOUT_SUCCESS:Ljava/lang/String; = "com.samsung.account.DM_WIPEOUT_SUCCESS"

.field public static final ACTION_EMAIL_VALIDATION_COMPLETED:Ljava/lang/String; = "com.osp.app.signin.action.EMAIL_VALIDATION_COMPLETED"

.field public static final ACTION_LEGACY_SIGNOUT:Ljava/lang/String; = "osp.signin.SAMSUNG_ACCOUNT_SIGNOUT"

.field public static final ACTION_PLACE_CHANGED:Ljava/lang/String; = "com.samsung.android.unifiedprofile.ACTION_PLACE_CHANGED"

.field public static final ACTION_REGISTRATION_CANCELED:Ljava/lang/String; = "com.samsung.account.REGISTRATION_CANCELED"

.field public static final ACTION_REGISTRATION_COMPLETED:Ljava/lang/String; = "com.samsung.account.REGISTRATION_COMPLETED"

.field public static final ACTION_REMOVE_SAMSUNGACCOUNT:Ljava/lang/String; = "com.samsung.account.REMOVE_SAMSUNGACCOUNT"

.field public static final ACTION_RESIGNIN_COMPLETED:Ljava/lang/String; = "com.samsung.account.SAMSUNGACCOUNT_RESIGNIN_COMPLETED"

.field public static final ACTION_SIGNIN_COMPLETED:Ljava/lang/String; = "com.samsung.account.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

.field public static final ACTION_SIGNOUT_COMPLETED:Ljava/lang/String; = "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

.field public static final ACTION_SIGNOUT_FAILED:Ljava/lang/String; = "com.samsung.account.SAMSUNG_ACCOUNT_SIGNOUT_FAILED"

.field public static final ACTION_SIGNOUT_SUCCESS:Ljava/lang/String; = "com.samsung.account.SAMSUNG_ACCOUNT_SIGNOUT_SUCCESS"

.field public static final ACTION_SIGNUPINFO_CHANGED:Ljava/lang/String; = "com.samsung.account.SAMSUNGACCOUNT_SIGNUPINFO_CHANGED"

.field public static final ACTION_SMART_SWITCH_RESPONSE:Ljava/lang/String; = "com.samsung.android.intent.action.RESPONSE_RESTORE_SAMSUNGACCOUNT"

.field private static final PERMISSION_SMART_SWITCH_BROADCAST:Ljava/lang/String; = "com.wssnps.permission.COM_WSSNPS"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "don\'t create it directly"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static broadcastAccessTokenFail(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.osp.ACCESSTOKEN.FAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "APPID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "bg_result"

    const/16 v1, 0xd

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastImplicitIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastChangeAccount(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.account.CHANGE_SAMSUNGACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "old_login_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "new_login_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastImplicitIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastDmWipeoutFailed(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.account.DM_WIPEOUT_FAILED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastImplicitIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastDmWipeoutSuccess(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.account.DM_WIPEOUT_SUCCESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastImplicitIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastEmailValidationCompleted(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.osp.app.signin.action.EMAIL_VALIDATION_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastImplicitIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastLegacySignOut(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "osp.signin.SAMSUNG_ACCOUNT_SIGNOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastImplicitIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastNetworkErrorPopup(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.systemui.popup.intent.DATA_CONNECTION_ERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastImplicitIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastPlaceChanged(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.unifiedprofile.ACTION_PLACE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastImplicitIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastRegistrationCanceled(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.account.REGISTRATION_CANCELED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "login_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "login_id_type"

    if-eqz p1, :cond_0

    const-string p1, "001"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, "003"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastImplicitIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastRegistrationCompleted(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.account.REGISTRATION_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "login_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastImplicitIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastRemoveAccount(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.account.REMOVE_SAMSUNGACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "login_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastImplicitIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastRunestoneMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.account.SA_CUSTOMIZED_SERVICE_COLLECTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "customize_service_collection"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "customize_service_collection_time"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "customize_advertise"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastImplicitIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastSignInCompleted(Landroid/content/Context;ZZZLjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "com.samsung.account.SAMSUNGACCOUNT_RESIGNIN_COMPLETED"

    goto :goto_0

    :cond_0
    const-string v1, "com.samsung.account.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-nez p1, :cond_1

    const-string p1, "continue_with"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "signUpInfo"

    const-string p2, "SA_EMAIL_;SA_COUNTRY_;SA_BIRTHDATE_;SA_EMAILRECEIVE_;"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p1, "in_setupwizard"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "is_support_family_service"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportFamilyService(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string p2, "key_last_login_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastImplicitIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastSignUpInfoChanged(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.account.SAMSUNGACCOUNT_SIGNUPINFO_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "signUpInfo"

    const-string v2, "SA_EMAIL_;SA_COUNTRY_;SA_BIRTHDATE_;SA_EMAILRECEIVE_;"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastImplicitIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastSignoutCompleted(Landroid/content/Context;ZZ)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p1, "ID_DELETED"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string p1, "is_keep_contact_profile"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastImplicitIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastSignoutFailed(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.account.SAMSUNG_ACCOUNT_SIGNOUT_FAILED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastImplicitIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastSignoutSuccess(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.account.SAMSUNG_ACCOUNT_SIGNOUT_SUCCESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastImplicitIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastSmartSwitchFail(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.intent.action.RESPONSE_RESTORE_SAMSUNGACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "RESULT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ERR_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "SOURCE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.wssnps.permission.COM_WSSNPS"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastImplicitIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static broadcastSmartSwitchSuccess(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.intent.action.RESPONSE_RESTORE_SAMSUNGACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "RESULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "SOURCE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.wssnps.permission.COM_WSSNPS"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastImplicitIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static broadcastSystemCloseDialog(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastImplicitIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
