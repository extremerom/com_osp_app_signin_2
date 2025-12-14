.class public final synthetic Lps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lps;->a:I

    iput-object p1, p0, Lps;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lps;->a:I

    iget-object p0, p0, Lps;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->q(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/VerifyPasskeyRegistrationRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/VerifyPasskeyRegistrationRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/VerifyPasskeyRegistrationRequest;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/VerifyPasskeyAuthenticationRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/VerifyPasskeyAuthenticationRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/VerifyPasskeyAuthenticationRequest;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UploadProfileImageRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UploadProfileImageRequest;->f(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UploadProfileImageRequest;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/UpdateVersionInfoRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/UpdateVersionInfoRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/UpdateVersionInfoRequest;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->f(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/UpdateMarketingDataInfoRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/UpdateMarketingDataInfoRequest;->e(Lcom/samsung/android/samsungaccount/setting/request/UpdateMarketingDataInfoRequest;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/UpdateFmmSupportedInfoRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/UpdateFmmSupportedInfoRequest;->b(Lcom/samsung/android/samsungaccount/setting/request/UpdateFmmSupportedInfoRequest;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/approval/UpdateDeviceModelCodeRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/approval/UpdateDeviceModelCodeRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/approval/UpdateDeviceModelCodeRequest;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/UpdateDeviceDisplayNameRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/UpdateDeviceDisplayNameRequest;->e(Lcom/samsung/android/samsungaccount/setting/request/UpdateDeviceDisplayNameRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
