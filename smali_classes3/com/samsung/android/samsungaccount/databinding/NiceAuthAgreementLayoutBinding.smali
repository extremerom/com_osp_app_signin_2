.class public abstract Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final agreeAllLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceAgreeAllConsent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final agreementListLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final connectionInfoLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceConnectionInfoConsent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dottedLine:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mvnoConsentLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceMvnoConsent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final personalInfoLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NicePersonalInfoConsent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tncLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceConsent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tncOfServiceProviderLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceServiceProviderConsent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceAgreeAllConsent;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceConnectionInfoConsent;Landroid/widget/ImageView;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceMvnoConsent;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NicePersonalInfoConsent;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceConsent;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceServiceProviderConsent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;->agreeAllLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceAgreeAllConsent;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;->agreementListLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;->connectionInfoLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceConnectionInfoConsent;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;->dottedLine:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;->mvnoConsentLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceMvnoConsent;

    iput-object p9, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;->personalInfoLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NicePersonalInfoConsent;

    iput-object p10, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;->tncLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceConsent;

    iput-object p11, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;->tncOfServiceProviderLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceServiceProviderConsent;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;
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

    const v0, 0x7f0c010d

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;
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

    const v0, 0x7f0c010d

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;
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

    const v2, 0x7f0c010d

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthAgreementLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    return-object p0
.end method

.method public abstract setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
