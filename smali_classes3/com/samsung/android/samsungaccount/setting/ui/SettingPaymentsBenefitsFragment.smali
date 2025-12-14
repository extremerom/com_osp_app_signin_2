.class public final Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;
.super Lcom/samsung/android/samsungaccount/setting/ui/Hilt_SettingPaymentsBenefitsFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment$FragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u000eH\u0002J\u0008\u0010\u0014\u001a\u00020\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0014\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\u001c\u0010\u001f\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010#\u001a\u00020\u000eH\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0010H\u0016J\u0008\u0010\'\u001a\u00020\u000eH\u0016J\u001a\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J!\u0010+\u001a\u00020\u000e2\u0012\u0010,\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120-\"\u00020\u0012H\u0002\u00a2\u0006\u0002\u0010.J\u0008\u0010/\u001a\u00020\u000eH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "()V",
        "adapter",
        "Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;",
        "listener",
        "Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment$FragmentListener;",
        "paymentAndBenefitHelper",
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;",
        "getPaymentAndBenefitHelper",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;",
        "setPaymentAndBenefitHelper",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;)V",
        "checkSupportability",
        "",
        "getPreference",
        "Landroidx/preference/Preference;",
        "key",
        "",
        "initPreferences",
        "initSamsungRewards",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreateAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "preferenceScreen",
        "Landroidx/preference/PreferenceScreen;",
        "onCreatePreferences",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "onDetach",
        "onPreferenceTreeClick",
        "",
        "preference",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "removePreferences",
        "keys",
        "",
        "([Ljava/lang/String;)V",
        "setupListView",
        "FragmentListener",
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
        "SMAP\nSettingPaymentsBenefitsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingPaymentsBenefitsFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,179:1\n1#2:180\n13409#3,2:181\n*S KotlinDebug\n*F\n+ 1 SettingPaymentsBenefitsFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment\n*L\n162#1:181,2\n*E\n"
    }
.end annotation


# instance fields
.field private adapter:Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listener:Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment$FragmentListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public paymentAndBenefitHelper:Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/Hilt_SettingPaymentsBenefitsFragment;-><init>()V

    return-void
.end method

.method private final checkSupportability()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->getPaymentAndBenefitHelper()Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->isSupportBenefitsOnly()Z

    move-result v1

    const-string v2, "SamsungRewards"

    const-string v3, "MembershipBenefits"

    const-string v4, "Benefits"

    if-eqz v1, :cond_0

    const-string v1, "Payments"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->removePreferences([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->isSupportPaymentMethodsOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->removePreferences([Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->isSupportPaymentHistory()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PaymentHistory"

    const-string v4, "SubscriptionHistory"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->removePreferences([Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->isSupportSamsungRewardsOnlyInBenefits()Z

    move-result v1

    if-eqz v1, :cond_3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->removePreferences([Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;->isSupportMembershipOnlyInBenefits()Z

    move-result v0

    if-eqz v0, :cond_4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->removePreferences([Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final getPreference(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method private final initPreferences()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->checkSupportability()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->initSamsungRewards()V

    return-void
.end method

.method private final initSamsungRewards()V
    .locals 3

    const-string v0, "SamsungRewards"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120227

    const v2, 0x7f120226

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final varargs removePreferences([Ljava/lang/String;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->getPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setupListView()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/extension/RecyclerViewExtKt;->setFlexibleSpacing(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/extension/RecyclerViewExtKt;->setFlexibleSpacingRoundedCorner(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getPaymentAndBenefitHelper()Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->paymentAndBenefitHelper:Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "paymentAndBenefitHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/Hilt_SettingPaymentsBenefitsFragment;->onAttach(Landroid/content/Context;)V

    const-string v0, "SettingPaymentsBenefitsFragment"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment$FragmentListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment$FragmentListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment$FragmentListener;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/extension/RecyclerViewExtKt;->setFlexibleSpacing(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2
    .param p1    # Landroidx/preference/PreferenceScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceScreen;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "preferenceScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/HighlightUtil;->getArgumentKey(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->adapter:Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;

    return-object v1
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "SettingPaymentsBenefitsFragment"

    const-string v0, "onCreatePreferences"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f15001d

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->initPreferences()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment$FragmentListener;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->adapter:Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreferenceTreeClick, key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingPaymentsBenefitsFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "PaymentMethod"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment$FragmentListener;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment$FragmentListener;->launchPaymentMethods()V

    goto :goto_1

    :sswitch_1
    const-string v2, "SubscriptionHistory"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment$FragmentListener;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment$FragmentListener;->launchSubscriptionHistory()V

    goto :goto_1

    :sswitch_2
    const-string v1, "MembershipBenefits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment$FragmentListener;

    if-eqz p0, :cond_6

    const-string p1, "1931"

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment$FragmentListener;->logSamsungAnalytics(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v2, "PaymentHistory"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment$FragmentListener;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment$FragmentListener;->launchPaymentHistory()V

    goto :goto_1

    :sswitch_4
    const-string v2, "SamsungRewards"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment$FragmentListener;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment$FragmentListener;->launchSamsungRewards()V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result v1

    :cond_6
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x70add216 -> :sswitch_4
        -0x3fd21c32 -> :sswitch_3
        0x20f650d2 -> :sswitch_2
        0x7131e097 -> :sswitch_1
        0x79de0267 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->adapter:Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;->requestHighlight(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->listener:Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment$FragmentListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment$FragmentListener;->setActionBarTitle()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->setupListView()V

    return-void
.end method

.method public final setPaymentAndBenefitHelper(Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;->paymentAndBenefitHelper:Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    return-void
.end method
