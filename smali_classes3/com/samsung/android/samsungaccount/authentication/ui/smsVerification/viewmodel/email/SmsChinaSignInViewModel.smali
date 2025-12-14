.class public Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/email/SmsChinaSignInViewModel;
.super Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignInViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0006X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/email/SmsChinaSignInViewModel;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignInViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "<set-?>",
        "",
        "loginId",
        "getLoginId",
        "()Ljava/lang/String;",
        "tag",
        "getTag",
        "handleSmsValidateSuccess",
        "",
        "initData",
        "data",
        "Landroid/os/Bundle;",
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


# instance fields
.field private loginId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignInViewModel;-><init>(Landroid/app/Application;)V

    const-string p1, "SmsChinaSignInViewModel"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/email/SmsChinaSignInViewModel;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLoginId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/email/SmsChinaSignInViewModel;->loginId:Ljava/lang/String;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/email/SmsChinaSignInViewModel;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public handleSmsValidateSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/email/SmsChinaSignInViewModel;->loginId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignInViewModel;->executeSignIn(Ljava/lang/String;)V

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

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignInViewModel;->initData(Landroid/os/Bundle;)V

    const-string v0, "11"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;->setSmsAcsReasonCode(Ljava/lang/String;)V

    const-string v0, "key_login_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/email/SmsChinaSignInViewModel;->loginId:Ljava/lang/String;

    return-void
.end method
