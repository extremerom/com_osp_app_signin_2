.class public abstract Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$CancelActivity;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$CloseIme;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$FinishActivity;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$FinishSignUp;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$HandleSignUpServerFailed;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$None;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$OnMdmSecurityError;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$RequestFocus;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$RestoreVisibleFields;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetAccountListAdapter;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetActivityResult;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetBirthdateValidationResult;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowAddEmailForAccountRecoveryDialog;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowAlreadyInUsePhoneNumberDialog;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowAlreadyLinkedDialog;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowChildGuidePopup;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEmailIdLayout;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowIdChangeLimitedDialog;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowLinkingAccountProgress;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowPhoneNumberIdLayout;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowToast;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowToastMessage;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowTodayIsBirthdayPopup;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartContentsRestrictionNoticeForMinor;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartEmailVerificationView;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartReSignIn;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartSmsActivity;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartSmsChinaActivity;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartTwoFactorSetupActivity;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ToggleShowConfirmPassword;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ToggleShowPassword;,
        Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$UpdateVisibleFieldIndex;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:!\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u0082\u0001!&\'()*+,-./0123456789:;<=>?@ABCDEF\u00a8\u0006G"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;",
        "",
        "()V",
        "toString",
        "",
        "CancelActivity",
        "CloseIme",
        "FinishActivity",
        "FinishSignUp",
        "HandleSignUpServerFailed",
        "None",
        "OnMdmSecurityError",
        "RequestFocus",
        "RestoreVisibleFields",
        "SetAccountListAdapter",
        "SetActivityResult",
        "SetBirthdateValidationResult",
        "ShowAddEmailForAccountRecoveryDialog",
        "ShowAlreadyInUsePhoneNumberDialog",
        "ShowAlreadyLinkedDialog",
        "ShowChildGuidePopup",
        "ShowEditFieldError",
        "ShowEmailIdLayout",
        "ShowIdChangeLimitedDialog",
        "ShowLinkingAccountProgress",
        "ShowPhoneNumberIdLayout",
        "ShowToast",
        "ShowToastMessage",
        "ShowTodayIsBirthdayPopup",
        "StartContentsRestrictionNoticeForMinor",
        "StartEmailVerificationView",
        "StartReSignIn",
        "StartSmsActivity",
        "StartSmsChinaActivity",
        "StartTwoFactorSetupActivity",
        "ToggleShowConfirmPassword",
        "ToggleShowPassword",
        "UpdateVisibleFieldIndex",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$CancelActivity;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$CloseIme;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$FinishActivity;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$FinishSignUp;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$HandleSignUpServerFailed;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$None;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$OnMdmSecurityError;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$RequestFocus;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$RestoreVisibleFields;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetAccountListAdapter;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetActivityResult;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetBirthdateValidationResult;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowAddEmailForAccountRecoveryDialog;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowAlreadyInUsePhoneNumberDialog;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowAlreadyLinkedDialog;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowChildGuidePopup;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEditFieldError;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowEmailIdLayout;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowIdChangeLimitedDialog;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowLinkingAccountProgress;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowPhoneNumberIdLayout;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowToast;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowToastMessage;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ShowTodayIsBirthdayPopup;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartContentsRestrictionNoticeForMinor;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartEmailVerificationView;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartReSignIn;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartSmsActivity;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartSmsChinaActivity;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$StartTwoFactorSetupActivity;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ToggleShowConfirmPassword;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$ToggleShowPassword;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$UpdateVisibleFieldIndex;",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetActivityResult;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetActivityResult;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$SetActivityResult;->getResultCode()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resultCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$HandleSignUpServerFailed;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$HandleSignUpServerFailed;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpEvent$HandleSignUpServerFailed;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    const-string v1, " errorCode: "

    invoke-static {v0, v1, p0}, La;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSimpleName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
