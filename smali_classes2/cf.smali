.class public final synthetic Lcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcf;->a:I

    iput-object p3, p0, Lcf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcf;->c:Ljava/lang/String;

    iput-object p4, p0, Lcf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcf;->a:I

    iput-object p1, p0, Lcf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcf;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcf;->c:Ljava/lang/String;

    iput-object p3, p0, Lcf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcf;->a:I

    iput-object p1, p0, Lcf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcf;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/GetPaymentHistoryRequest;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf;->c:Ljava/lang/String;

    iput-object p2, p0, Lcf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    iget v0, p0, Lcf;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcf;->c:Ljava/lang/String;

    iget-object v1, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/server/request/ModifyAccountInfoRequest;

    iget-object p0, p0, Lcf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/ModifyAccountInfoRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/ModifyAccountInfoRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcf;->c:Ljava/lang/String;

    iget-object v1, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;

    iget-object p0, p0, Lcf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/IsValidLoginIdRequest;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcf;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/IsValidLoginIdRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/signup/IsValidLoginIdRequest;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/request/GraduateChildRequest;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcf;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GraduateChildRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/GraduateChildRequest;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetUserRecoveryInformationRequest;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcf;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetUserRecoveryInformationRequest;->e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/GetUserRecoveryInformationRequest;Lio/reactivex/CompletableEmitter;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget v0, p0, Lcf;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/NameCheckInfoRequest;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcf;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/NameCheckInfoRequest;->e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/NameCheckInfoRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;

    iget-object p0, p0, Lcf;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->d(Lcom/samsung/android/account/consent/MobileServiceConsentProvider;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcf;->c:Ljava/lang/String;

    iget-object v1, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;

    iget-object p0, p0, Lcf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->h(Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcf;->c:Ljava/lang/String;

    iget-object v1, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;

    iget-object p0, p0, Lcf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->g(Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcf;->c:Ljava/lang/String;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcf;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/InviteUserToGroupRequest;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/InviteUserToGroupRequest;->e(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/request/InviteUserToGroupRequest;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcf;->c:Ljava/lang/String;

    iget-object v1, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationRequest;

    iget-object p0, p0, Lcf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcf;->c:Ljava/lang/String;

    iget-object v1, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/GetUserProfileRequest;

    iget-object p0, p0, Lcf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/GetUserProfileRequest;->g(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/GetUserProfileRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcf;->c:Ljava/lang/String;

    iget-object v1, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/server/request/GetUserDeviceByPhysicalAddressRequest;

    iget-object p0, p0, Lcf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetUserDeviceByPhysicalAddressRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/GetUserDeviceByPhysicalAddressRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcf;->c:Ljava/lang/String;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcf;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetTrustedDeviceRequest;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetTrustedDeviceRequest;->e(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/GetTrustedDeviceRequest;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcf;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/request/GetSettingRequiredConsentRequest;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcf;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingRequiredConsentRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/GetSettingRequiredConsentRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcf;->c:Ljava/lang/String;

    iget-object v1, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;

    iget-object p0, p0, Lcf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;->e(Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcf;->c:Ljava/lang/String;

    iget-object v1, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;

    iget-object p0, p0, Lcf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;->g(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/request/GetSecurityActionRequest;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcf;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetSecurityActionRequest;->e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/GetSecurityActionRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSamsungFindDeviceIdRequest;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcf;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSamsungFindDeviceIdRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/GetSamsungFindDeviceIdRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/GetRestrictedVerificationMethodRequest;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcf;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/GetRestrictedVerificationMethodRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/GetRestrictedVerificationMethodRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcf;->c:Ljava/lang/String;

    iget-object v1, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetRequiredConsentRequest;

    iget-object p0, p0, Lcf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetRequiredConsentRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetRequiredConsentRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/request/GetRegisteredDevicesRequest;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcf;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetRegisteredDevicesRequest;->e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/GetRegisteredDevicesRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/request/GetRecentAccountActivityRequest;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcf;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetRecentAccountActivityRequest;->e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/GetRecentAccountActivityRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;

    iget-object p0, p0, Lcf;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->e(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;Ljava/lang/String;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/request/GetPhoneNumberListRequest;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcf;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetPhoneNumberListRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/GetPhoneNumberListRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcf;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;->e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcf;->c:Ljava/lang/String;

    iget-object p0, p0, Lcf;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetPaymentHistoryRequest;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetPaymentHistoryRequest;->e(Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/GetPaymentHistoryRequest;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcf;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/GetPasskeyCredentialsRequest;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcf;->c:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/GetPasskeyCredentialsRequest;->e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/GetPasskeyCredentialsRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcf;->c:Ljava/lang/String;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcf;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetParentalControlEnabledStatusRequest;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetParentalControlEnabledStatusRequest;->f(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/GetParentalControlEnabledStatusRequest;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
