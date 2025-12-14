.class public abstract Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final agreeAllArea:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contentArea:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final parentLayout:Lcom/google/android/setupdesign/GlifLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tncCheckboxList:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tncScrollChild:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tncScrollView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tncTitleDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tncTitleGoogle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/setupdesign/GlifLayout;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->agreeAllArea:Landroid/widget/LinearLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->contentArea:Landroid/widget/LinearLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->parentLayout:Lcom/google/android/setupdesign/GlifLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowAgreeAll:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object v1, p8

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnPersonalInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object v1, p9

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnSharingInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object v1, p10

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowChnTransferInfo:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object v1, p11

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedMarketing:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object v1, p12

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowCustomizedService:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object v1, p13

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowDeviceFinding:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowMarketingReceive:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowPn:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowSocial:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->rowTnc:Lcom/samsung/android/samsungaccount/databinding/TncCheckboxRowBinding;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->tncCheckboxList:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->tncScrollChild:Landroid/widget/LinearLayout;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->tncScrollView:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->tncTitleDesc:Landroid/widget/TextView;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->tncTitleGoogle:Landroid/widget/TextView;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->topView:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;
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

    const v0, 0x7f0c02be

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;
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

    const v0, 0x7f0c02be

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;
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

    const v2, 0x7f0c02be

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/TncViewSuwLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;

    return-object p0
.end method

.method public abstract setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/viewmodel/TnCViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
