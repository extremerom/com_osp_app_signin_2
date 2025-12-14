.class public abstract Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final biometricsErrorLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckBiometricsErrorLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final confirmPasswordDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final confirmPasswordMarginLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final linkLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loginIdPw:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final popupMiddleLayout:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/samsungaccount/databinding/UserValidateCheckBiometricsErrorLayoutBinding;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->biometricsErrorLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckBiometricsErrorLayoutBinding;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->confirmPasswordDescription:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->confirmPasswordMarginLayout:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->linkLayout:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLinkLayoutBinding;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->loginIdPw:Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckLoginIdPwBinding;

    iput-object p9, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->popupMiddleLayout:Landroid/widget/ScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;
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

    const v0, 0x7f0c02c9

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;
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

    const v0, 0x7f0c02c9

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;
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

    const v2, 0x7f0c02c9

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;

    return-object p0
.end method


# virtual methods
.method public getIntentData()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->mIntentData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;

    return-object p0
.end method

.method public getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/UserValidateCheckPopupBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;

    return-object p0
.end method

.method public abstract setIntentData(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckIntentData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
