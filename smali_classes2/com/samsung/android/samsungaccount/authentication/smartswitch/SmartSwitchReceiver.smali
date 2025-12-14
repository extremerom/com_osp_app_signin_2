.class public Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final ACTION_SMART_SWITCH:Ljava/lang/String; = "com.samsung.android.intent.action.REQUEST_RESTORE_SAMSUNGACCOUNT"

.field private static final ERROR_ALREADY_EXISTS:I = 0x8

.field private static final ERROR_INVALID_DATA:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SmartSwitchReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "SmartSwitchReceiver"

    if-nez p1, :cond_0

    const-string p0, "context null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "intent null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p0, "intent action null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.intent.action.REQUEST_RESTORE_SAMSUNGACCOUNT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "SOURCE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchReceiver;->sendFailResponse(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "EXTRA_BACKUP_ITEM"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v2, "key_smart_switch_id"

    invoke-virtual {v0, p1, v2, p2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchReceiver;->sendSuccessResponse(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "actual data[0] is empty"

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchReceiver;->sendFailResponse(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p2, "extra data list empty."

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchReceiver;->sendFailResponse(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p0, "another action"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendFailResponse(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    const-string p0, "SmartSwitchReceiver"

    if-nez p1, :cond_0

    const-string p1, "context null in sendSuccessResponse"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;->broadcastSmartSwitchFail(Landroid/content/Context;ILjava/lang/String;)V

    const-string/jumbo p1, "sendFailResponse, done"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendSuccessResponse(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "SmartSwitchReceiver"

    if-nez p1, :cond_0

    const-string p1, "context null in sendSuccessResponse"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;->broadcastSmartSwitchSuccess(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo p1, "sendSuccessResponse, done"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
