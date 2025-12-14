.class public final Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J(\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002J,\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J&\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ0\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J&\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ&\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J&\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;",
        "",
        "()V",
        "getPendingIntentForLoginPushAlarm",
        "Landroid/app/PendingIntent;",
        "context",
        "Landroid/content/Context;",
        "payload",
        "Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;",
        "prefNotiId",
        "",
        "twoFactorBaseUrl",
        "",
        "requireTwoFactorConfiguration",
        "getPendingIntentForLoginPushOtp",
        "popupMode",
        "getPendingIntentForNotiCancel",
        "getPendingIntentForTwoFactor",
        "getPendingIntentForTwoFactorSetup",
        "getPendingIntentForWebBrowser",
        "url",
        "campaignId",
        "getTwoFactorBaseUrl",
        "setLoginAlarmPushAction",
        "",
        "helper",
        "Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;",
        "setLoginAlarmPushActionHelper",
        "setResetPasswordOtpAction",
        "setTwoFactorAlarmPushAction",
        "setTwoFactorEnabled",
        "setTwoFactorOtpPushAction",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPendingIntentForLoginPushAlarm(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;ILjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    const-string p0, "PushActionCreator"

    const-string v0, "getPendingIntentForLoginPushAlarm"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_login_push_popup_mode"

    const-string v1, "mode_login_push_alarm"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_login_push_yes_url"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "key_login_push_no_url"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getContentTargetLink()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "key_login_push_notification_id"

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "key_required_2factor"

    invoke-virtual {p0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 p3, 0xc000000

    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getPendingIntentForLoginPushOtp(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    const-string p0, "PushActionCreator"

    const-string v0, "getPendingIntentForLoginPushOtp"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_login_push_popup_mode"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "key_login_push_notification_id"

    invoke-virtual {p0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "otp"

    invoke-virtual {p2, p4}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getParamUrlTargetLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "key_2factor_otp_code"

    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "key_is_otp_code_from_push"

    const/4 p4, 0x1

    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x24000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0xa000000

    invoke-static {p1, p3, p0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getPendingIntentForNotiCancel(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;I)Landroid/app/PendingIntent;
    .locals 2

    const-string p0, "PushActionCreator"

    const-string v0, "getPendingIntentForNotiCancel"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.samsungaccount.push.SmpEventReceiver"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.samsung.account.action.pendingintent_from_notification"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Mode"

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->NOTIFICATION_ACTION:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "pref_notification_id"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "link_type"

    const-string v1, "justCancel"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "campaign_id"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "03"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/high16 p3, 0xc000000

    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getBroadcast(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getPendingIntentForTwoFactor(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 1

    const-string p0, "PushActionCreator"

    const-string v0, "getPendingIntentForTwoFactor"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.android.samsungaccount.action.web_login_alarm_push"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.samsungaccount.authentication.ui.base.WebContentView$WebContentViewFromRecents"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ServerUrl"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "key_login_push_notification_id"

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "01"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/high16 p3, 0xc000000

    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getPendingIntentForTwoFactorSetup(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForTwoStepVerificationSetup()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "key_is_internal_request"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "key_2fa_alarm_notification_id"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "key_sms_acs_request_reason_code"

    const-string v1, "5"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "putExtra(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0xc000000

    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getPendingIntentForWebBrowser(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    const-string p0, "PushActionCreator"

    const-string v0, "getPendingIntentForWebBrowser"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "02"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.samsungaccount.push.SmpEventReceiver"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.account.action.pendingintent_from_notification"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Mode"

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->NOTIFICATION_ACTION:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "pref_notification_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, ""

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    const-string/jumbo v1, "target_link"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "link_type"

    const-string/jumbo v1, "weblink"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p4, :cond_1

    move-object p4, p3

    :cond_1
    const-string p2, "campaign_id"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0xc000000

    invoke-static {p1, p0, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getBroadcast(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getTwoFactorBaseUrl(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getContentErrorLink()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x6

    const/16 v0, 0x3f

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;CII)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private final setLoginAlarmPushActionHelper(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;ILjava/lang/String;)V
    .locals 7

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;->getTwoFactorBaseUrl(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, v6

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;->getPendingIntentForLoginPushAlarm(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;ILjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getContentTargetLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, p4, v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;->getPendingIntentForWebBrowser(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p0, p1, v6, p4}, Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;->getPendingIntentForTwoFactor(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;->getPendingIntentForNotiCancel(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p3, "PushActionCreator"

    const-string/jumbo p4, "setLoginAlarmPushActionHelper"

    invoke-static {p3, p4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f120487

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setTitle(Ljava/lang/String;)V

    const p3, 0x7f120486

    const p4, 0x7f120488

    invoke-static {p3, p4}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setContent(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setOnGoing(Z)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setFullScreenIntent(Landroid/app/PendingIntent;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setContentIntent(Landroid/app/PendingIntent;)V

    const p3, 0x7f120204

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "getString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3, v1}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->addAction(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const p3, 0x7f1206fb

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isY(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-virtual {p2, v0, p1, v2}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->addAction(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private final setTwoFactorEnabled(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isY(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;->setTwoFactorEnabled(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isN(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;->setTwoFactorEnabled(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final setLoginAlarmPushAction(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PushActionCreator"

    const-string/jumbo v1, "setLoginAlarmPushAction"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "require2FactorConfiguration"

    invoke-virtual {p3, v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getParamUrlErrorLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v6, v0

    invoke-direct {p0, p1, v6}, Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;->setTwoFactorEnabled(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;->setLoginAlarmPushActionHelper(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;ILjava/lang/String;)V

    return-void
.end method

.method public final setResetPasswordOtpAction(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "helper"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payload"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "PushActionCreator"

    const-string/jumbo v0, "setResetPasswordOtpAction"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f120665

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setTitle(Ljava/lang/String;)V

    const p0, 0x7f120664

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setContent(Ljava/lang/String;)V

    const-string p0, "0000005001"

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setCampaignId(Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;

    const-string v0, "mode_reset_password_otp"

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;->getPendingIntentForLoginPushOtp(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setContentIntent(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final setTwoFactorAlarmPushAction(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "helper"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payload"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "PushActionCreator"

    const-string/jumbo v0, "setTwoFactorAlarmPushAction"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;

    invoke-direct {p0, p1, p4}, Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;->getPendingIntentForTwoFactorSetup(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setOnGoing(Z)V

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setCampaignId(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setContentIntent(Landroid/app/PendingIntent;)V

    const p3, 0x7f1201c1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->addAction(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final setTwoFactorOtpPushAction(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "helper"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payload"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "PushActionCreator"

    const-string/jumbo v0, "setTwoFactorOtpPushAction"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f12053d

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setTitle(Ljava/lang/String;)V

    const p0, 0x7f12053c

    const v0, 0x7f12053b

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setContent(Ljava/lang/String;)V

    const-string p0, "0000005000"

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setCampaignId(Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;

    const-string v0, "mode_login_push_otp"

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;->getPendingIntentForLoginPushOtp(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setContentIntent(Landroid/app/PendingIntent;)V

    return-void
.end method
