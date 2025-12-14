.class public abstract Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnCountry:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonReceiveSms:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etPhoneNumber:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etVerifyCode:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mActivity:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final phoneNumberContainer:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrollView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final smsContentLayoutForCorner:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final smsVerificationFrame:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final smsVerificationPhoneNumberLayoutEt:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSmsTimer:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/samsungaccount/utils/ui/BottomBar;Landroid/widget/Button;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/core/widget/NestedScrollView;Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;->btnCountry:Landroid/widget/Button;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;->buttonReceiveSms:Landroid/widget/Button;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;->etPhoneNumber:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;->etVerifyCode:Landroid/widget/EditText;

    iput-object p9, p0, Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;->phoneNumberContainer:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p10, p0, Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    iput-object p11, p0, Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;->smsContentLayoutForCorner:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;

    iput-object p12, p0, Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;->smsVerificationFrame:Landroid/widget/LinearLayout;

    iput-object p13, p0, Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;->smsVerificationPhoneNumberLayoutEt:Landroid/widget/LinearLayout;

    iput-object p14, p0, Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;->titleDescription:Landroid/widget/TextView;

    iput-object p15, p0, Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;->tvSmsTimer:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;
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

    const v0, 0x7f0c0210

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;
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

    const v0, 0x7f0c0210

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;
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

    const v2, 0x7f0c0210

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getActivity()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;->mActivity:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    return-object p0
.end method

.method public getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SmsChinaSignInLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    return-object p0
.end method

.method public abstract setActivity(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
