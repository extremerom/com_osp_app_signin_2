.class public abstract Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignUpViewModel;
.super Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH&R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignUpViewModel;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "isCancelableJustOneActivity",
        "",
        "()Z",
        "signUpInfo",
        "Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;",
        "getSignUpInfo",
        "()Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;",
        "setSignUpInfo",
        "(Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)V",
        "handleSmsValidateSuccess",
        "",
        "initData",
        "data",
        "Landroid/os/Bundle;",
        "initSignUpInfo",
        "onResume",
        "requestSmsCode",
        "setSignUpInfoResult",
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
        "SMAP\nSmsVerificationSignUpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmsVerificationSignUpViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignUpViewModel\n+ 2 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n33#2:85\n22#2:86\n1#3:87\n*S KotlinDebug\n*F\n+ 1 SmsVerificationSignUpViewModel.kt\ncom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignUpViewModel\n*L\n49#1:85\n49#1:86\n49#1:87\n*E\n"
    }
.end annotation


# instance fields
.field private final isCancelableJustOneActivity:Z

.field private signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignUpViewModel;->isCancelableJustOneActivity:Z

    return-void
.end method


# virtual methods
.method public final getSignUpInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    return-object p0
.end method

.method public handleSmsValidateSuccess()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleSmsValidateSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setPhoneNumber(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getCountryCallingCode()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setCountryCallingCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->isTrustDevice()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setTrustDevice(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setCheckTelephoneNumberValidation(Z)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setTelephoneNumberValidationYNFlag(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getAuthenticateToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setAuthenticateToken(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getVerificationCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setAuthenticateNumber(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setIs2FactorMandatory(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignUpViewModel;->setSignUpInfoResult()V

    const-string v1, "key_internal_sign_up_inforamtion"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getView()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;

    move-result-object p0

    const/4 v1, -0x1

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;->setActivityResultAndFinish(ILandroid/content/Intent;)V

    return-void
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->initData(Landroid/os/Bundle;)V

    const-string v0, "key_internal_sign_up_inforamtion"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignUpViewModel;->initSignUpInfo()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sign up data is invalid!"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getView()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;->setActivityResultAndFinish(I)V

    :cond_1
    return-void
.end method

.method public initSignUpInfo()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPhoneNumber(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->setPhoneNumber(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getCountryCallingCode()Landroidx/databinding/ObservableField;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getCountryCallingCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public isCancelableJustOneActivity()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignUpViewModel;->isCancelableJustOneActivity:Z

    return p0
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->getView()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->resumeTimeLimit()V

    :goto_0
    return-void
.end method

.method public requestSmsCode()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->requestSmsCodeWithoutCheckId()V

    return-void
.end method

.method public final setSignUpInfo(Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignUpViewModel;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    return-void
.end method

.method public abstract setSignUpInfoResult()V
.end method
