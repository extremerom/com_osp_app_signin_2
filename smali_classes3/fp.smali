.class public final synthetic Lfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lfp;->a:I

    iput-object p1, p0, Lfp;->b:Landroid/content/Context;

    iput-object p2, p0, Lfp;->c:Ljava/lang/String;

    iput-object p3, p0, Lfp;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lfp;->a:I

    iput-object p1, p0, Lfp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfp;->b:Landroid/content/Context;

    iput-object p3, p0, Lfp;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    iget v0, p0, Lfp;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lfp;->c:Ljava/lang/String;

    iget-object v1, p0, Lfp;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/server/request/UpdateVersionInfoRequest;

    iget-object p0, p0, Lfp;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/UpdateVersionInfoRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/UpdateVersionInfoRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfp;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/request/UpdateMarketingDataInfoRequest;

    iget-object v1, p0, Lfp;->b:Landroid/content/Context;

    iget-object p0, p0, Lfp;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/UpdateMarketingDataInfoRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/UpdateMarketingDataInfoRequest;Lio/reactivex/CompletableEmitter;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfp;->c:Ljava/lang/String;

    iget-object v1, p0, Lfp;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/server/request/approval/UpdateDeviceModelCodeRequest;

    iget-object p0, p0, Lfp;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/approval/UpdateDeviceModelCodeRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/approval/UpdateDeviceModelCodeRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfp;->c:Ljava/lang/String;

    iget-object v1, p0, Lfp;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/request/UpdateDeviceDisplayNameRequest;

    iget-object p0, p0, Lfp;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/UpdateDeviceDisplayNameRequest;->f(Lcom/samsung/android/samsungaccount/setting/request/UpdateDeviceDisplayNameRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfp;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/request/UpdateAgreementOfConsentInfoListRequest;

    iget-object v1, p0, Lfp;->b:Landroid/content/Context;

    iget-object p0, p0, Lfp;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/UpdateAgreementOfConsentInfoListRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/UpdateAgreementOfConsentInfoListRequest;Lio/reactivex/CompletableEmitter;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfp;->c:Ljava/lang/String;

    iget-object v1, p0, Lfp;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;

    iget-object p0, p0, Lfp;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfp;->c:Ljava/lang/String;

    iget-object v1, p0, Lfp;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/SkipNameValidationRequest;

    iget-object p0, p0, Lfp;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/SkipNameValidationRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/SkipNameValidationRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget v0, p0, Lfp;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lfp;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/VerifyPasskeyRegistrationRequest;

    iget-object v1, p0, Lfp;->b:Landroid/content/Context;

    iget-object p0, p0, Lfp;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/VerifyPasskeyRegistrationRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/VerifyPasskeyRegistrationRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lfp;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/VerifyPasskeyAuthenticationRequest;

    iget-object v1, p0, Lfp;->b:Landroid/content/Context;

    iget-object p0, p0, Lfp;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/VerifyPasskeyAuthenticationRequest;->e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/VerifyPasskeyAuthenticationRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lfp;->c:Ljava/lang/String;

    iget-object v1, p0, Lfp;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UploadProfileImageRequest;

    iget-object p0, p0, Lfp;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UploadProfileImageRequest;->e(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UploadProfileImageRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lfp;->c:Ljava/lang/String;

    iget-object v1, p0, Lfp;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;

    iget-object p0, p0, Lfp;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->i(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lfp;->c:Ljava/lang/String;

    iget-object v1, p0, Lfp;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorCodeRequest;

    iget-object p0, p0, Lfp;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorCodeRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorCodeRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lfp;->c:Ljava/lang/String;

    iget-object v1, p0, Lfp;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchCertificateRequest;

    iget-object p0, p0, Lfp;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchCertificateRequest;->g(Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchCertificateRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_5
    iget-object v0, p0, Lfp;->c:Ljava/lang/String;

    iget-object v1, p0, Lfp;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;

    iget-object p0, p0, Lfp;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->g(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x4 -> :sswitch_3
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
