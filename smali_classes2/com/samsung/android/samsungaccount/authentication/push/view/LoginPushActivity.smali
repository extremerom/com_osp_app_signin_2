.class public final Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000o\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000*\u0001\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001bH\u0002J\u0018\u0010 \u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u000bH\u0002J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u000bH\u0002J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001bH\u0002J\u001c\u0010$\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010%\u001a\u00020\u0019H\u0002J\u0012\u0010&\u001a\u00020\u001b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001bH\u0002J\u0010\u0010,\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010-\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*H\u0002J\u0018\u0010.\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020\u001bH\u0002J\u0018\u0010/\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*2\u0006\u0010!\u001a\u00020\u000bH\u0002J\u0010\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u000202H\u0002J\u0012\u00103\u001a\u00020\u001d2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u0010\u00104\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u00105\u001a\u000206H\u0003J\u0010\u00107\u001a\u0002062\u0006\u0010!\u001a\u00020\u000bH\u0003J\u001a\u00108\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0012\u00109\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0012\u0010:\u001a\u00020\u00192\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0014J\u0008\u0010=\u001a\u00020\u0019H\u0014J\u0012\u0010>\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010?\u001a\u00020\u0019H\u0003J\u0010\u0010@\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0012\u0010A\u001a\u00020\u00192\u0008\u00101\u001a\u0004\u0018\u000102H\u0002J\u0012\u0010B\u001a\u00020\u00192\u0008\u00101\u001a\u0004\u0018\u000102H\u0002J\u0010\u0010C\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010D\u001a\u00020\u0019H\u0002J\u0014\u0010E\u001a\u00020\u0019*\u00020F2\u0006\u00101\u001a\u000202H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;",
        "()V",
        "alertDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "closeReceiver",
        "com/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$closeReceiver$1",
        "Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$closeReceiver$1;",
        "latestOtpCode",
        "",
        "loginPushConfirmPopupBinding",
        "Lcom/samsung/android/samsungaccount/databinding/LoginPushConfirmPopupBinding;",
        "getLoginPushConfirmPopupBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/LoginPushConfirmPopupBinding;",
        "loginPushConfirmPopupBinding$delegate",
        "Lkotlin/Lazy;",
        "otpCodePopupBinding",
        "Lcom/samsung/android/samsungaccount/databinding/OtpCodePopupBinding;",
        "getOtpCodePopupBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/OtpCodePopupBinding;",
        "otpCodePopupBinding$delegate",
        "pushPopupMode",
        "buildAndShowDialog",
        "",
        "intent",
        "Landroid/content/Intent;",
        "isFromOnNewIntent",
        "",
        "buildLoginAlarmDialog",
        "activityIntent",
        "buildLoginConfirmDialog",
        "otpCode",
        "buildOtpCodeDialog",
        "cancelLoginPushNotification",
        "checkIntentAndShowDialog",
        "finishActivity",
        "getIntentForTwoFactor",
        "url",
        "handleCancelListener",
        "dialog",
        "Landroid/content/DialogInterface;",
        "handleNegativeButtonOnLoginAlarmDialog",
        "handleNegativeButtonOnLoginConfirmDialog",
        "handleNeutralButtonOnOtpCodeDialog",
        "handlePositiveButtonOnLoginAlarmDialog",
        "handlePositiveButtonOnLoginConfirmDialog",
        "isProfileImageEmpty",
        "data",
        "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
        "isValidIntent",
        "launchActivity",
        "makeCustomViewOnLoginConfirmDialog",
        "Landroid/view/View;",
        "makeCustomViewOnOtpCodeDialog",
        "makeLoginAlarmDialog",
        "makeOtpCodeDialog",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNewIntent",
        "registerCloseReceiver",
        "setAnalyticLogOnLoginConfirmDialog",
        "setNameAndAccountName",
        "setProfileImage",
        "showAlertDialog",
        "unregisterCloseReceiver",
        "setCircleImage",
        "Landroid/widget/ImageView;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoginPushActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginPushActivity.kt\ncom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n257#2,2:398\n257#2,2:400\n257#2,2:402\n1#3:404\n*S KotlinDebug\n*F\n+ 1 LoginPushActivity.kt\ncom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity\n*L\n374#1:398,2\n376#1:400,2\n378#1:402,2\n*E\n"
    }
.end annotation


# instance fields
.field private alertDialog:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final closeReceiver:Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$closeReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private latestOtpCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loginPushConfirmPopupBinding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final otpCodePopupBinding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pushPopupMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->pushPopupMode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->latestOtpCode:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$loginPushConfirmPopupBinding$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$loginPushConfirmPopupBinding$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->loginPushConfirmPopupBinding$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$otpCodePopupBinding$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$otpCodePopupBinding$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->otpCodePopupBinding$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$closeReceiver$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$closeReceiver$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->closeReceiver:Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$closeReceiver$1;

    return-void
.end method

.method public static final synthetic access$finishActivity(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->finishActivity()V

    return-void
.end method

.method public static final synthetic access$launchActivity(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->launchActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final buildAndShowDialog(Landroid/content/Intent;Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->pushPopupMode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x530e9b6d

    if-eq v1, v2, :cond_2

    const v2, -0x1463ad48

    if-eq v1, v2, :cond_1

    const v2, 0x75096e9e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mode_login_push_alarm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->makeLoginAlarmDialog(Landroid/content/Intent;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_1
    const-string p2, "mode_login_push_otp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_2
    const-string p2, "mode_reset_password_otp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->pushPopupMode:Ljava/lang/String;

    const-string/jumbo p2, "unhandled popup mode : "

    const-string v0, "LoginPushActivity"

    invoke-static {p2, p1, v0}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->finishActivity()V

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->makeOtpCodeDialog(Landroid/content/Intent;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->showAlertDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method private final buildLoginAlarmDialog(Landroid/content/Intent;)Landroidx/appcompat/app/AlertDialog;
    .locals 3

    const-string v0, "LoginPushActivity"

    const-string v1, "buildLoginAlarmDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushPopupStringUtilKt;->getLoginAlarmPopupTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushPopupStringUtilKt;->getLoginAlarmPopupMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lkh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkh;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/Intent;I)V

    const v2, 0x7f1206fb

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lkh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lkh;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/Intent;I)V

    const p1, 0x7f120204

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Ljh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljh;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final buildLoginAlarmDialog$lambda$2(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$activityIntent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->handlePositiveButtonOnLoginAlarmDialog(Landroid/content/DialogInterface;Landroid/content/Intent;)V

    return-void
.end method

.method private static final buildLoginAlarmDialog$lambda$3(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$activityIntent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->handleNegativeButtonOnLoginAlarmDialog(Landroid/content/Intent;)V

    return-void
.end method

.method private static final buildLoginAlarmDialog$lambda$4(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->handleCancelListener(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final buildLoginConfirmDialog(Landroid/content/Intent;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    const-string v0, "LoginPushActivity"

    const-string v1, "buildLoginConfirmDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->setAnalyticLogOnLoginConfirmDialog(Landroid/content/Intent;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->makeCustomViewOnLoginConfirmDialog()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lb2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2, p0}, Lb2;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const p2, 0x7f1206fb

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lih;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lih;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;I)V

    const v0, 0x7f120204

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Ljh;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ljh;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final buildLoginConfirmDialog$lambda$7(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$otpCode"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->handlePositiveButtonOnLoginConfirmDialog(Landroid/content/DialogInterface;Ljava/lang/String;)V

    return-void
.end method

.method private static final buildLoginConfirmDialog$lambda$8(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->handleNegativeButtonOnLoginConfirmDialog(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final buildLoginConfirmDialog$lambda$9(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->handleCancelListener(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final buildOtpCodeDialog(Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    const-string v0, "LoginPushActivity"

    const-string v1, "buildOtpCodeDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "218"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->makeCustomViewOnOtpCodeDialog(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lih;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lih;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;I)V

    const v1, 0x7f120205

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Ljh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljh;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final buildOtpCodeDialog$lambda$12(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->handleNeutralButtonOnOtpCodeDialog(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final buildOtpCodeDialog$lambda$13(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->handleCancelListener(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final cancelLoginPushNotification(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "key_login_push_notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "LoginPushActivity"

    const-string v2, "cancelLoginPushNotification, extra has NotificationID"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotificationAndCloseSystemDialog(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private final checkIntentAndShowDialog(Landroid/content/Intent;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->isValidIntent(Landroid/content/Intent;)Z

    move-result v0

    const-string v1, "LoginPushActivity"

    if-eqz v0, :cond_1

    const-string v0, "param is okay, buildDialog"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->buildAndShowDialog(Landroid/content/Intent;Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p1, "param is not good, finish Activity"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->finishActivity()V

    :goto_0
    return-void
.end method

.method public static synthetic checkIntentAndShowDialog$default(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/Intent;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->checkIntentAndShowDialog(Landroid/content/Intent;Z)V

    return-void
.end method

.method private final finishActivity()V
    .locals 2

    const-string v0, "LoginPushActivity"

    const-string v1, "finish activity"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method private final getIntentForTwoFactor(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.samsungaccount.action.web_login_alarm_push"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.samsungaccount.authentication.ui.base.WebContentView$WebContentViewFromRecents"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ServerUrl"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "LoginPushActivity"

    const-string p1, "getIntentForTwoFactor"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getLoginPushConfirmPopupBinding()Lcom/samsung/android/samsungaccount/databinding/LoginPushConfirmPopupBinding;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->loginPushConfirmPopupBinding$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/LoginPushConfirmPopupBinding;

    return-object p0
.end method

.method private final getOtpCodePopupBinding()Lcom/samsung/android/samsungaccount/databinding/OtpCodePopupBinding;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->otpCodePopupBinding$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/OtpCodePopupBinding;

    return-object p0
.end method

.method private final handleCancelListener(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "LoginPushActivity"

    const-string v1, "onCancel, dismiss"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->finishActivity()V

    return-void
.end method

.method private final handleNegativeButtonOnLoginAlarmDialog(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "LoginPushActivity"

    const-string v1, "handleNegativeButtonOnLoginAlarmDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_login_push_no_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$handleNegativeButtonOnLoginAlarmDialog$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$handleNegativeButtonOnLoginAlarmDialog$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;)V

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->ifNotEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->cancelLoginPushNotification(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->finishActivity()V

    return-void
.end method

.method private final handleNegativeButtonOnLoginConfirmDialog(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "LoginPushActivity"

    const-string v1, "handleNegativeButtonOnLoginConfirmDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "217"

    const-string v2, "2172"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_login_push_popup_mode"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->pushPopupMode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->launchActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->finishActivity()V

    return-void
.end method

.method private final handleNeutralButtonOnOtpCodeDialog(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "LoginPushActivity"

    const-string v1, "handleNeutralButtonOnOtpCodeDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "218"

    const-string v2, "2181"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->finishActivity()V

    return-void
.end method

.method private final handlePositiveButtonOnLoginAlarmDialog(Landroid/content/DialogInterface;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "LoginPushActivity"

    const-string v1, "handlePositiveButtonOnLoginAlarmDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_required_2factor"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "key_login_push_yes_url"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->getIntentForTwoFactor(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->launchActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->cancelLoginPushNotification(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->finishActivity()V

    return-void
.end method

.method private final handlePositiveButtonOnLoginConfirmDialog(Landroid/content/DialogInterface;Ljava/lang/String;)V
    .locals 3

    const-string v0, "LoginPushActivity"

    const-string v1, "handlePositiveButtonOnLoginConfirmDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "217"

    const-string v2, "2171"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->buildOtpCodeDialog(Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->showAlertDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method private final isProfileImageEmpty(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Z
    .locals 0

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoBlob:[B

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosUrl:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isValidIntent(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "LoginPushActivity"

    if-nez p1, :cond_0

    const-string p0, "Intent is null, return"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v2, "key_login_push_popup_mode"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->pushPopupMode:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "push popup mode is not good, return"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final launchActivity(Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "cannot start activity."

    const-string v0, "LoginPushActivity"

    invoke-static {p1, v0, p0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final makeCustomViewOnLoginConfirmDialog()Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->getLoginPushConfirmPopupBinding()Lcom/samsung/android/samsungaccount/databinding/LoginPushConfirmPopupBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/LoginPushConfirmPopupBinding;->loginConfirmMessage:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->pushPopupMode:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushPopupStringUtilKt;->getLoginConfirmPopupMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getDataFromDB(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->setNameAndAccountName(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->setProfileImage(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final makeCustomViewOnOtpCodeDialog(Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->getOtpCodePopupBinding()Lcom/samsung/android/samsungaccount/databinding/OtpCodePopupBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->getOtpCodePopupBinding()Lcom/samsung/android/samsungaccount/databinding/OtpCodePopupBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/OtpCodePopupBinding;->otpPopupTextCode:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->getOtpCodePopupBinding()Lcom/samsung/android/samsungaccount/databinding/OtpCodePopupBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/OtpCodePopupBinding;->otpPopupMessage:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->pushPopupMode:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushPopupStringUtilKt;->getOtpPopupMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final makeLoginAlarmDialog(Landroid/content/Intent;Z)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    if-eqz p2, :cond_0

    const-string p0, "LoginPushActivity"

    const-string p1, "makeLoginAlarmDialog, onNewIntent, abort showing dialog"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->buildLoginAlarmDialog(Landroid/content/Intent;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method private final makeOtpCodeDialog(Landroid/content/Intent;)Landroidx/appcompat/app/AlertDialog;
    .locals 3

    const-string v0, "key_2factor_otp_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "LoginPushActivity"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->latestOtpCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "new OTP code"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->latestOtpCode:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->buildLoginConfirmDialog(Landroid/content/Intent;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    goto :goto_0

    :cond_1
    const-string p0, "OTP code is empty or same, abort showing dialog"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->buildLoginAlarmDialog$lambda$2(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->buildOtpCodeDialog$lambda$12(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->buildLoginConfirmDialog$lambda$7(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final registerCloseReceiver()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    const-string v0, "LoginPushActivity"

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "registerCloseReceiver"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x21

    const-string v3, "com.samsung.android.samsungaccount.action.CLOSE_LOGIN_ACTIVITY"

    if-lt v1, v2, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->closeReceiver:Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$closeReceiver$1;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->closeReceiver:Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$closeReceiver$1;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "registerCloseReceiver exception : "

    invoke-static {v1, v0, p0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->buildOtpCodeDialog$lambda$13(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final setAnalyticLogOnLoginConfirmDialog(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "key_is_otp_code_from_push"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "1213"

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "217"

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setCircleImage(Landroid/widget/ImageView;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 0

    iget-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoBlob:[B

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoBlob:[B

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestManager;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosUrl:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    iget-object p2, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosUrl:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    const p2, 0x7f08021d

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    :cond_1
    const-string p0, "LoginPushActivity"

    const-string p1, "photoBlob and photosUrl is empty"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setNameAndAccountName(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->getLoginPushConfirmPopupBinding()Lcom/samsung/android/samsungaccount/databinding/LoginPushConfirmPopupBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/LoginPushConfirmPopupBinding;->nameField:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameAccountType:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameAccountType:Ljava/lang/String;

    invoke-static {p0, v2, p1}, Lcom/samsung/android/samsungaccount/utils/UserNameFormatter;->getDisplayFullName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/LoginPushConfirmPopupBinding;->idField:Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getSamsungAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setProfileImage(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->getLoginPushConfirmPopupBinding()Lcom/samsung/android/samsungaccount/databinding/LoginPushConfirmPopupBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "photoDefaultArea"

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->isProfileImageEmpty(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/samsung/android/samsungaccount/databinding/LoginPushConfirmPopupBinding;->photoDefaultArea:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LoginPushConfirmPopupBinding;->photoImage:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->setCircleImage(Landroid/widget/ImageView;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/LoginPushConfirmPopupBinding;->photoDefaultArea:Landroid/widget/LinearLayout;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final showAlertDialog(Landroidx/appcompat/app/AlertDialog;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    const-string p1, "LoginPushActivity"

    const-string/jumbo v0, "showAlertDialog()"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->finishActivity()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->buildLoginConfirmDialog$lambda$9(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->buildLoginAlarmDialog$lambda$3(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final unregisterCloseReceiver()V
    .locals 2

    const-string v0, "LoginPushActivity"

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string/jumbo v1, "unregisterCloseReceiver"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->closeReceiver:Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$closeReceiver$1;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "unregisterCloseReceiver exception : "

    invoke-static {v1, v0, p0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->buildLoginConfirmDialog$lambda$8(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->buildLoginAlarmDialog$lambda$4(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "LoginPushActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->registerCloseReceiver()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->checkIntentAndShowDialog$default(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/Intent;ZILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onDestroy()V

    const-string v0, "LoginPushActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->unregisterCloseReceiver()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "LoginPushActivity"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->checkIntentAndShowDialog(Landroid/content/Intent;Z)V

    return-void
.end method
