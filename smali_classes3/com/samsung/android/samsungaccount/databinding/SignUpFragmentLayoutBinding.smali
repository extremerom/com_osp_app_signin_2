.class public abstract Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final FirstNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final LastNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final choiceInfoText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etSignUpConfirmPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etSignUpPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputFieldInnerScrollView:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final masterLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final securityAnswerLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final securityQuestionLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final signUpBirthDateButton:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final smsPhoneNumberLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zipCodeLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/widget/TextView;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->FirstNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->LastNameLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-object v1, p6

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->choiceInfoText:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpConfirmPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-object v1, p8

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpId:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-object v1, p9

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->etSignUpPassword:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-object v1, p10

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->inputFieldInnerScrollView:Landroid/widget/ScrollView;

    move-object v1, p11

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->masterLayout:Landroid/widget/LinearLayout;

    move-object v1, p12

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityAnswerLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-object v1, p13

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->securityQuestionLinearLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->signUpBirthDateButton:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->smsPhoneNumberLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->zipCodeLayout:Lcom/samsung/android/samsungaccount/databinding/TextFieldWithLabelBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;
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

    const v0, 0x7f0c020b

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;
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

    const v0, 0x7f0c020b

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;
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

    const v2, 0x7f0c020b

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignUpFragmentLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;

    return-object p0
.end method

.method public abstract setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
