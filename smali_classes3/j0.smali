.class public final synthetic Lj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj0;->a:I

    iput-object p1, p0, Lj0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj0;->a:I

    iget-object p0, p0, Lj0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/scsp/common/PushConsumer;

    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/PushConsumer;->b(Lcom/samsung/scsp/common/PushConsumer;Lcom/samsung/scsp/common/PushVo;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/content/ContentValues;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileProvider;->b(Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PreciseLocationFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/EventAction;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PreciseLocationFragment;->h(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PreciseLocationFragment;Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/EventAction;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    check-cast p1, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;->g(Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/EventAction;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->h(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/EventAction;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsNavigation;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->q(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsNavigation;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->j(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;)V

    return-void

    :pswitch_6
    check-cast p0, Landroidx/core/util/Consumer;

    check-cast p1, Landroid/location/Location;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/family/InviteFamilyType;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->p(Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;Lcom/samsung/android/samsungaccount/setting/ui/family/InviteFamilyType;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementView;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementAction;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementView;->q(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementView;Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementAction;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementView;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementAction;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementView;->q(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementView;Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementAction;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/InvitationWithEmailState;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;->h(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/InvitationWithEmailState;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;->h(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainMemberEvent;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel$RemovingState;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->I(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel$RemovingState;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwFragment;->h(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwFragment;Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwActivity;->k(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwActivity;Ljava/lang/Integer;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->j(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->a(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)V

    return-void

    :pswitch_11
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->b(Ljava/lang/StringBuilder;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoActivity;

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/EventAction;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoActivity;->z(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoActivity;Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/EventAction;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementAction;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView;->s(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView;Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementAction;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->q(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;

    check-cast p1, Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->p(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;Lcom/samsung/android/samsungaccount/configuration/Config$RemoteSigninCmd;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationOtpFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationOtpFragment;->l(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationOtpFragment;Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment;->j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment;Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyActivity;

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/PrivilegeScreen;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyActivity;->h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyActivity;Lcom/samsung/android/samsungaccount/b2b/presentation/view/PrivilegeScreen;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment;->h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment;Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLanguageEditFragment;

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditState;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLanguageEditFragment;->i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLanguageEditFragment;Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingLanguageEditState;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;->z(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->d(Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;Ljava/lang/String;)V

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
