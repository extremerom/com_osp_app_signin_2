.class public abstract Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final b2bChangePhoneNumberLayoutContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b2bInputPasswordContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final changeNumberBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final changePhoneNumberHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final changePhoneNumberScrollView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final codeContainer:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final codeContainerHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final countryButton:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputCode:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputCodeTimer:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputNumber:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputNumberContainer:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewModel:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final numberContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final numberContainerHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sendCode:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->b2bChangePhoneNumberLayoutContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->b2bInputPasswordContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->changeNumberBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->changePhoneNumberHeader:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->changePhoneNumberScrollView:Landroidx/core/widget/NestedScrollView;

    move-object v1, p9

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->codeContainer:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->codeContainerHeader:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->countryButton:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->inputCode:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p13

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->inputCodeTimer:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->inputNumber:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->inputNumberContainer:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->numberContainer:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->numberContainerHeader:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->sendCode:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;
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

    const v0, 0x7f0c0027

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;
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

    const v0, 0x7f0c0027

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;
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

    const v2, 0x7f0c0027

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bChangePhoneNumberBinding;->mViewModel:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;

    return-object p0
.end method

.method public abstract setViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;)V
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
