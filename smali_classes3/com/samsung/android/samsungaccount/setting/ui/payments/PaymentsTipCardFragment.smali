.class public final Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment;
.super Lcom/samsung/android/samsungaccount/setting/ui/payments/Hilt_PaymentsTipCardFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001c\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0016J\u0006\u0010\u0018\u001a\u00020\nJ\u0008\u0010\u0019\u001a\u00020\nH\u0002J\u0008\u0010\u001a\u001a\u00020\nH\u0002J\u0008\u0010\u001b\u001a\u00020\nH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "()V",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "initPaymentsTipCard",
        "",
        "onCarePlusButtonClicked",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreatePreferences",
        "bundle",
        "Landroid/os/Bundle;",
        "rootKey",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "refreshPreference",
        "removePaymentsTipCardPreference",
        "removeTipCard",
        "showPaymentsTipCard",
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
        "SMAP\nPaymentsTipCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentsTipCardFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n184#2,10:114\n1#3:124\n*S KotlinDebug\n*F\n+ 1 PaymentsTipCardFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment\n*L\n42#1:114,10\n*E\n"
    }
.end annotation


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/Hilt_PaymentsTipCardFragment;-><init>()V

    const-class v0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$onCarePlusButtonClicked(Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment;->onCarePlusButtonClicked()V

    return-void
.end method

.method public static final synthetic access$removeTipCard(Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment;->removeTipCard()V

    return-void
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;

    return-object p0
.end method

.method private final initPaymentsTipCard()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->isTipCardNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment;->showPaymentsTipCard()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment;->removePaymentsTipCardPreference()V

    :goto_0
    return-void
.end method

.method private final onCarePlusButtonClicked()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->launchCarePlusTipCardUrl()V

    return-void
.end method

.method private final removePaymentsTipCardPreference()V
    .locals 2

    const-string v0, "PaymentsTipCardFragment"

    const-string v1, "removePaymentsTipCardPreference"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PaymentsTipCard"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method private final removeTipCard()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment;->removePaymentsTipCardPreference()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel;->setNoMorePaymentsMainTipCard()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionHistoryFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionHistoryFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionHistoryFragment;->startSlideUpAnimation()V

    :cond_1
    return-void
.end method

.method private final showPaymentsTipCard()V
    .locals 2

    const-string v0, "PaymentsTipCardFragment"

    const-string v1, "showPaymentsTipCard"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PaymentsTipCard"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardPreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment$showPaymentsTipCard$1$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment$showPaymentsTipCard$1$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardPreference;->setButtonClickListener(Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardPreference$OnButtonClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string v0, "requireContext(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/utils/extension/RecyclerViewExtKt;->setFlexibleSpacing(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/extension/RecyclerViewExtKt;->setFlexibleSpacingRoundedCorner(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const p1, 0x7f150013

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

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

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/extension/RecyclerViewExtKt;->setFlexibleSpacing(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/extension/RecyclerViewExtKt;->setFlexibleSpacingRoundedCorner(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    return-void
.end method

.method public final refreshPreference()V
    .locals 2

    const-string v0, "PaymentsTipCardFragment"

    const-string v1, "refreshPreference"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f150013

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment;->initPaymentsTipCard()V

    :cond_0
    return-void
.end method
