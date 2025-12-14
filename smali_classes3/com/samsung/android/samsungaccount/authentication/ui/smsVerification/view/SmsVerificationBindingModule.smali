.class public final Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/android/components/ActivityComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingModule;",
        "",
        "()V",
        "provideSmsVerificationBinding",
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;",
        "context",
        "Landroid/content/Context;",
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
        "SMAP\nSmsVerificationBindingModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmsVerificationBindingModule.kt\ncom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingModule;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingModule;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingModule;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideSmsVerificationBinding(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Ldagger/hilt/android/qualifiers/ActivityContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_IS_DUPLICATE_PHONE_NUMBER_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "KEY_IS_TWO_FACTOR_SET_UP"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "is_china_sign_in_for_sms_validation"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsDuplicateSuwBinding;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsDuplicateSuwBinding$Companion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsDuplicateSuwBinding$Companion;->newInstance(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsDuplicateSuwBinding;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsChinaSignInSuwBinding;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsChinaSignInSuwBinding$Companion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsChinaSignInSuwBinding$Companion;->newInstance(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsChinaSignInSuwBinding;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsUniqueSuwBinding;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsUniqueSuwBinding$Companion;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsUniqueSuwBinding$Companion;->newInstance(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Z)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsUniqueSuwBinding;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsDuplicateBinding;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsDuplicateBinding$Companion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsDuplicateBinding$Companion;->newInstance(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsDuplicateBinding;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding$Companion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding$Companion;->newInstance(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsTwoFactorBinding;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsChinaSignInBinding;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsChinaSignInBinding$Companion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsChinaSignInBinding$Companion;->newInstance(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsChinaSignInBinding;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsUniqueBinding;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsUniqueBinding$Companion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsUniqueBinding$Companion;->newInstance(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsUniqueBinding;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "provideSmsVerificationBinding, "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmsVerificationBindingModule"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
