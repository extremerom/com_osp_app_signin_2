.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0007J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J$\u0010\u0011\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0007J\u001a\u0010\u0014\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007J,\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u0007R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewUtil;",
        "",
        "()V",
        "emailVerificationClassName",
        "",
        "getEmailVerificationClassName",
        "()Ljava/lang/String;",
        "getEmailVerificationIntent",
        "Landroid/content/Intent;",
        "intent",
        "callingPackage",
        "handleResultCanceled",
        "",
        "requestCode",
        "",
        "intentModifier",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;",
        "handleResultOKByVerify",
        "",
        "moreInfo",
        "handleSignUpOrTnc",
        "initWindow",
        "activity",
        "Landroid/app/Activity;",
        "makeResultIntent",
        "updateSignUpDataFromData",
        "accountView",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;",
        "data",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewUtil;

    return-void
.end method

.method private constructor <init>()V
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

.method public static final getEmailVerificationIntent(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewUtil;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewUtil;->getEmailVerificationClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.osp.app.signin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Calling_Package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "client_id"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final handleResultCanceled(ILcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;)Z
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "intentModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/16 p1, 0x74

    if-eq p0, p1, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;->setAgreeToDisclaimer(Z)V

    goto :goto_0

    :cond_1
    :pswitch_0
    const/4 v1, 0x1

    :goto_0
    const-string p0, "AccountView"

    const-string p1, "FINISH_BY_RESULT_CANCELED"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final handleResultOKByVerify(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "intentModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "netflix"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "AccountView"

    const-string v0, "FINISH_BY_RESULT_OK_DATA_EXIST_NETFLIX"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;->setUserConfirmResult(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final handleSignUpOrTnc(Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;)V
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "intentModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "authcode"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;->setAuthCode(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;->setSignUpInSetupWizard()V

    :cond_1
    return-void
.end method

.method public static final initWindow(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setTranslucentCorners(Landroid/view/Window;)V

    return-void
.end method

.method public static final makeResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error_code"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, "error_message"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final updateSignUpDataFromData(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "signup_in_setupwizard"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;->setSignUpInSetupWizard()V

    goto :goto_0

    :cond_1
    const-string v0, "signin_without_email_verification"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;->setSignInWithoutEmailVerification()V

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->sendSocialAgreementBroadcast(Landroid/content/Context;)V

    const-string v0, "socialAgreement"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewIntentModifier;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->setSocialAgreementToIntent(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/Intent;)V

    return-void
.end method
