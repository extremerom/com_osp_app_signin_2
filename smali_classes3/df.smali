.class public final synthetic Ldf;
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

    iput p2, p0, Ldf;->a:I

    iput-object p1, p0, Ldf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ldf;->a:I

    iget-object p0, p0, Ldf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;->onDismissProgressDialog()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;->onDismissProgressDialog()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;->h(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInPresenter;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/GetUserProfileRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/GetUserProfileRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/GetUserProfileRequest;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetUserDeviceByPhysicalAddressRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetUserDeviceByPhysicalAddressRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/GetUserDeviceByPhysicalAddressRequest;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetUnbundledCountryRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetUnbundledCountryRequest;->b(Lcom/samsung/android/samsungaccount/authentication/server/request/GetUnbundledCountryRequest;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetTrustedDeviceRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetTrustedDeviceRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/GetTrustedDeviceRequest;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetTncConsentListRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetTncConsentListRequest;->a(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetTncConsentListRequest;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;->c(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetTagIdPlaceInfoRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetTagIdPlaceInfoRequest;->a(Lcom/samsung/android/samsungaccount/authentication/server/request/GetTagIdPlaceInfoRequest;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecialTermsListRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecialTermsListRequest;->c(Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecialTermsListRequest;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetSettingRequiredConsentRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingRequiredConsentRequest;->e(Lcom/samsung/android/samsungaccount/setting/request/GetSettingRequiredConsentRequest;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;->b(Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;->f(Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/GetServiceListRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/GetServiceListRequest;->a(Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/GetServiceListRequest;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/GetSecurityInfoRequest;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetSecurityActionRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/GetSecurityActionRequest;->f(Lcom/samsung/android/samsungaccount/setting/request/GetSecurityActionRequest;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;->a(Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSamsungFindDeviceIdRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSamsungFindDeviceIdRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/GetSamsungFindDeviceIdRequest;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/GetRestrictedVerificationMethodRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/GetRestrictedVerificationMethodRequest;->e(Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/GetRestrictedVerificationMethodRequest;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetRequiredConsentRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetRequiredConsentRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetRequiredConsentRequest;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetRegisteredDevicesRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/GetRegisteredDevicesRequest;->f(Lcom/samsung/android/samsungaccount/setting/request/GetRegisteredDevicesRequest;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetRecentAccountActivityRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/GetRecentAccountActivityRequest;->f(Lcom/samsung/android/samsungaccount/setting/request/GetRecentAccountActivityRequest;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->f(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetPrivacyNoticeUrlRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/GetPrivacyNoticeUrlRequest;->f(Lcom/samsung/android/samsungaccount/setting/request/GetPrivacyNoticeUrlRequest;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetPkiInfoRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/GetPkiInfoRequest;->b(Lcom/samsung/android/samsungaccount/setting/request/GetPkiInfoRequest;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetPhoneNumberListRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/GetPhoneNumberListRequest;->e(Lcom/samsung/android/samsungaccount/setting/request/GetPhoneNumberListRequest;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;->f(Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
