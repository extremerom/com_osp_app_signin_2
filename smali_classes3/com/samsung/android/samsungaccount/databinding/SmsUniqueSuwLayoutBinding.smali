.class public abstract Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnCountry:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnHelp:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonReceiveSms:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final codeContainer:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mActivity:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsTwoFactor:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final parentLayout:Lcom/google/android/setupdesign/GlifLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final phoneNumberContainer:Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final setTrustDeviceContainer:Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final smsVerificationFrame:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;Lcom/google/android/setupdesign/GlifLayout;Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->btnCountry:Landroid/widget/Button;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->btnHelp:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->buttonReceiveSms:Landroid/widget/Button;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->codeContainer:Lcom/samsung/android/samsungaccount/utils/ui/vi/VerificationCodeInputLayout;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->parentLayout:Lcom/google/android/setupdesign/GlifLayout;

    iput-object p9, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->phoneNumberContainer:Lcom/samsung/android/samsungaccount/databinding/SmsVerificationPhoneNumberInputLayoutBinding;

    iput-object p10, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->setTrustDeviceContainer:Lcom/samsung/android/samsungaccount/utils/ui/ChunkDefaultLayout;

    iput-object p11, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->smsVerificationFrame:Landroid/widget/LinearLayout;

    iput-object p12, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->titleDescription:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;
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

    const v0, 0x7f0c0216

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;
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

    const v0, 0x7f0c0216

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;
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

    const v2, 0x7f0c0216

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getActivity()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->mActivity:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    return-object p0
.end method

.method public getIsTwoFactor()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->mIsTwoFactor:Z

    return p0
.end method

.method public getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsUniqueSuwLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    return-object p0
.end method

.method public abstract setActivity(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setIsTwoFactor(Z)V
.end method

.method public abstract setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
