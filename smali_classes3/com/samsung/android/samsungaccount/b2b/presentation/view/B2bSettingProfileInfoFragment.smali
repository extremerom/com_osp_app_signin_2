.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bSettingProfileInfoFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\nH\u0002J\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "()V",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingProfileInfoViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingProfileInfoViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreatePreferences",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onPreferenceTreeClick",
        "",
        "preference",
        "Landroidx/preference/Preference;",
        "onStateChanged",
        "state",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState;",
        "renderLanguageEditNeeded",
        "renderProfileInfoLoaded",
        "profileInfo",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;",
        "updatePreference",
        "key",
        "summary",
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
        "SMAP\nB2bSettingProfileInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bSettingProfileInfoFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,112:1\n112#2,15:113\n*S KotlinDebug\n*F\n+ 1 B2bSettingProfileInfoFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment\n*L\n46#1:113,15\n*E\n"
    }
.end annotation


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bSettingProfileInfoFragment;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingProfileInfoViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingProfileInfoViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingProfileInfoViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment;Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment;->onStateChanged(Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState;)V

    return-void
.end method

.method private final onStateChanged(Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStateChanged : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B2bSettingProfileInfoFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState$InitialState;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState$ProfileInfoUpdateNeeded;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState$ProfileInfoUpdateNeeded;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState$ProfileInfoUpdateNeeded;->getProfileInfo()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment;->renderProfileInfoLoaded(Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoState$LanguageEditNeeded;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment;->renderLanguageEditNeeded()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final renderLanguageEditNeeded()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLanguageEditFragment;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLanguageEditFragment;-><init>()V

    const v1, 0x7f090287

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final renderProfileInfoLoaded(Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;->getEmailId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmailId"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment;->updatePreference(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Name"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment;->updatePreference(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PhoneNumber"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment;->updatePreference(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Work"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;->getWork()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment;->updatePreference(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    const-string v1, "forLanguageTag(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/samsungaccount/b2b/util/LocaleExtKt;->getLocalizedLanguage$default(Ljava/util/Locale;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Language"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment;->updatePreference(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;->getCountryOrRegion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->getDisplayCountryNameFromIso2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Country"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment;->updatePreference(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updatePreference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
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

    const p1, 0x7f150004

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "B2bSettingProfileInfoFragment"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingProfileInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingProfileInfoViewModel;->getState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lj0;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lj0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingProfileInfoViewModel;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoEvent$UserEntered;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoEvent$UserEntered;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingProfileInfoViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoEvent;)Lkotlinx/coroutines/Job;

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    const-string p1, "onCreateView(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingProfileInfoViewModel;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoEvent$LanguageClicked;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoEvent$LanguageClicked;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingProfileInfoViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/b2b/presentation/mvi/profileinfo/B2bSettingProfileInfoEvent;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    :goto_0
    return p0
.end method
