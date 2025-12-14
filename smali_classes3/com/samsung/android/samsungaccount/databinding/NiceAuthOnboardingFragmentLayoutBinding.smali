.class public abstract Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final birthDateLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBirthDateLabeledEditable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final firstNameLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceFirstNameLabeledEditable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final genderLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceGenderLabeledEditable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputFields:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lastNameLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceLastNameLabeledEditable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final nationalityLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceNationalityLabeledEditable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final onboardingContent:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final phoneNumberLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final serviceProviderLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceServiceProviderLabeledEditable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBirthDateLabeledEditable;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceFirstNameLabeledEditable;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceGenderLabeledEditable;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceLastNameLabeledEditable;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceNationalityLabeledEditable;Landroid/widget/LinearLayout;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceServiceProviderLabeledEditable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->birthDateLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBirthDateLabeledEditable;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->firstNameLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceFirstNameLabeledEditable;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->genderLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceGenderLabeledEditable;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->inputFields:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->lastNameLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceLastNameLabeledEditable;

    iput-object p9, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->nationalityLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceNationalityLabeledEditable;

    iput-object p10, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->onboardingContent:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->phoneNumberLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;

    iput-object p12, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->serviceProviderLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceServiceProviderLabeledEditable;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0112

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c0112

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c0112

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    return-object p0
.end method

.method public abstract setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
