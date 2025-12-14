.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraSetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J.\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J.\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J&\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ(\u0010\u0014\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J.\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraSetter;",
        "",
        "()V",
        "getEmailVerificationClassName",
        "",
        "setChinaSmsActivityExtras",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "signUpCondition",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;",
        "signUpInfo",
        "Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;",
        "isGoogleAccount",
        "",
        "setDuplicateSmsActivityExtras",
        "setEmailVerificationExtras",
        "setReSignInIntentExtras",
        "setSmsIntentExtras",
        "setUniqueSmsActivityExtras",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getEmailVerificationClassName()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.samsung.android.samsungaccount.authentication.ui.check.email.EmailVerificationSuwActivity"

    goto :goto_0

    :cond_0
    const-string p0, "com.samsung.android.samsungaccount.authentication.ui.check.email.EmailVerificationActivity"

    :goto_0
    return-object p0
.end method

.method private final setSmsIntentExtras(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Z)V
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getClientId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "client_id"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "account_mode"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getAccountMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "service_name"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getLoginId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "email_id"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "key_internal_sign_up_inforamtion"

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "key_google_account"

    invoke-virtual {p1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "country_code_mcc"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getMcc()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "Calling_Package"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getCallingPackage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isNewAddAccountMode()Z

    move-result p0

    const/4 p3, 0x1

    if-eqz p0, :cond_0

    const-string p0, "new_add_account_mode"

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string p0, "BG_mode"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getWhoAreU()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "BG_WhoareU"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getWhoAreU()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getSourcePackage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "mypackage"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getSourcePackage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "key_request_id"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getRequestId()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const-string p0, "MODE"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getSettingMode()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "serviceApp_type"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getServiceAppType()I

    move-result p4

    invoke-virtual {p1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "is_cancelable_just_one_activity"

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "is_signup_flow"

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isMarketingPopup()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "key_welcome_content"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getWelcomeContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "key_marketingpopup_mode"

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    return-void
.end method


# virtual methods
.method public final setChinaSmsActivityExtras(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpCondition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SignUpExtraSetter"

    const-string v1, "setChinaSmsActivityExtras"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraSetter;->setSmsIntentExtras(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Z)V

    const-string p0, "com.samsung.android.samsungaccount.authentication.ui.smsVerification.view.SmsVerificationActivity"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "is_signup_flow"

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "is_china_sms_validation_need"

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final setDuplicateSmsActivityExtras(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpCondition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SignUpExtraSetter"

    const-string v1, "setDuplicateSmsActivityExtras"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraSetter;->setSmsIntentExtras(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Z)V

    const-string p0, "com.samsung.android.samsungaccount.authentication.ui.smsVerification.view.SmsVerificationActivity"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_IS_DUPLICATE_PHONE_NUMBER_ID"

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final setEmailVerificationExtras(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpCondition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraSetter;->getEmailVerificationClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "email_id"

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getLoginId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "is_bgmode"

    const/16 p1, 0xcc

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getRequestId()J

    move-result-wide p0

    const-string p4, "key_request_id"

    invoke-virtual {p2, p4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "is_signup_flow"

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->isSignUpFlow()Z

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "Calling_Package"

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "client_id"

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final setReSignInIntentExtras(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signUpCondition"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signUpInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "client_id"

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getAccountMode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "account_mode"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "MODE"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getSettingMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "key_request_id"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;->getRequestId()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "key_request_resign_dialog"

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "email_id"

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getLoginId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final setUniqueSmsActivityExtras(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpCondition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SignUpExtraSetter"

    const-string v1, "setUniqueSmsActivityExtras"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraSetter;->setSmsIntentExtras(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Z)V

    const-string p0, "com.samsung.android.samsungaccount.authentication.ui.smsVerification.view.SmsVerificationActivity"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "is_phnumber_verification_mode"

    const-string p1, "FROM_SIGN_UP_FLOW"

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_IS_SIGN_UP_WITH_PHONE_NUMBER_ID"

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "KEY_IS_UNIQUE_PHONE_NUMBER_ID"

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method
