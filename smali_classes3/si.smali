.class public final synthetic Lsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lsi;->a:I

    iput-object p1, p0, Lsi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lsi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/layout/TncScrollView;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Configuration;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/layout/TncScrollView;->a(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/layout/TncScrollView;Landroid/content/res/Configuration;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$BooleanActionListener;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;->a(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCSuwBinding;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$BooleanActionListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$BooleanActionListener;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->c(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$BooleanActionListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardPreference;->e(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$TabView;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/push/SmpSppPushReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;->a(Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;Landroid/content/Context;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->e(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->t(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/widget/EditText;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->a(Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, p0}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentList;

    iget-object p0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionHistoryFragment;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionHistoryFragment;->h(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionHistoryFragment;Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentList;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/view/SeslTouchTargetDelegate$Builder;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/core/util/Consumer;

    invoke-static {v0, p0}, Landroidx/core/view/SeslTouchTargetDelegate$Builder;->b(Landroidx/core/view/SeslTouchTargetDelegate$Builder;Landroidx/core/util/Consumer;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->g(Landroidx/picker/widget/SeslAppPickerSelectLayout;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->c(Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;Landroid/content/Context;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-static {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->t(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;Landroid/os/Bundle;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->a(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;->b(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/RemoteSignInViewModelInterface;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/ReSignInBinding;->o(Landroid/widget/AutoCompleteTextView;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;->a(Lcom/google/androidbrowserhelper/trusted/splashscreens/PwaWrapperSplashScreenStrategy;Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/PushConsumer;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/common/PushVo;

    invoke-static {v0, p0}, Lcom/samsung/scsp/common/PushConsumer;->c(Lcom/samsung/scsp/common/PushConsumer;Lcom/samsung/scsp/common/PushVo;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbWrapper;->b(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->b(Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;Landroid/content/Context;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderSelectableBinding;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderSelectable;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderSelectable;->b(Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderSelectableBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderSelectable;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;->g(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;Landroid/widget/TextView;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;->e(Lcom/samsung/android/samsungaccount/databinding/NiceWithLabelEditableBinding;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceNationalityListSelectable;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceNationalityListSelectable;->a(Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceNationalityListSelectable;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;->d(Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceGenderListSelectable;)V

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
