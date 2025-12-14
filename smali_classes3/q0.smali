.class public final synthetic Lq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq0;->a:I

    iput-object p1, p0, Lq0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lq0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;->b(Lcom/samsung/android/samsungaccount/domain/usecase/ValidateBirthdateUpdateUseCase;Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;->a(Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsPreference;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsPreference;->z(Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsPreference;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->u(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RadioGroup;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding2/widget/RxRadioGroup;->a(Landroid/widget/RadioGroup;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/AdapterView;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->q(Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;Ljava/lang/Boolean;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->f(Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->c(Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;

    check-cast p1, Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->r(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->s(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;->b(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateRepository;Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->o(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->a(Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lq0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$ServiceListApplyListener;

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList$ServiceListApplyListener;->applyServerMessage(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
