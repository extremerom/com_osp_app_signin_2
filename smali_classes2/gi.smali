.class public final synthetic Lgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgi;->a:I

    iput-object p1, p0, Lgi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgi;->a:I

    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;->a(Lcom/samsung/android/samsungaccount/authentication/service/WipeOutService;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->b(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/window/area/WindowAreaSessionCallback;

    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->b(Landroidx/window/area/WindowAreaSessionCallback;)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/window/area/WindowAreaPresentationSessionCallback;

    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->c(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;->t(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->s(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->onSsoCompleted()V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->f(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showContentsRestrictionNoticeIfMinor()V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;->G(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/google/android/material/chip/SeslChipGroup;

    invoke-static {p0}, Lcom/google/android/material/chip/SeslChipGroup;->c(Lcom/google/android/material/chip/SeslChipGroup;)V

    return-void

    :pswitch_c
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    invoke-static {p0}, Landroidx/appcompat/widget/SearchView;->a(Landroidx/appcompat/widget/SearchView;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/google/android/material/search/SearchBar;

    invoke-static {p0}, Lcom/google/android/material/search/SearchBar;->d(Lcom/google/android/material/search/SearchBar;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;->a(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmPresenter;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->v(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;)V

    return-void

    :pswitch_10
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/androidbrowserhelper/trusted/QualityEnforcer;->b(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;->c(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel;)V

    return-void

    :pswitch_12
    check-cast p0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService$Authenticator;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService$Authenticator;->a(Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService$Authenticator;)V

    return-void

    :pswitch_14
    check-cast p0, Landroid/widget/ScrollView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->r(Landroid/widget/ScrollView;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->c(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceNationalityListSelectable;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceNationalityListSelectable;->c(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceNationalityListSelectable;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;->c(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;->b(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;)V

    return-void

    :pswitch_19
    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->k(Landroid/widget/LinearLayout;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {p0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
