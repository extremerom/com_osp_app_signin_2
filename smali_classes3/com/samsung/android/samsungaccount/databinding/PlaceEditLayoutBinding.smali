.class public abstract Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cardViewAddress:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cardViewLocation:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cardViewTextLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final currentLocationButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editPlaceLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorPlaceName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final googleMap:Lcom/google/android/gms/maps/MapView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final kakaoMap:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final locationCategoryNameContent:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final nameEditText:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final otherDetectionMethodSubHeaderTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final placeEditContent:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final placeNameText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrollArea:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/samsungaccount/utils/ui/BottomBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/gms/maps/MapView;Landroid/webkit/WebView;Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerScrollView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->cardViewAddress:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->cardViewLocation:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->cardViewTextLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->currentLocationButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    move-object v1, p9

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->editPlaceLayout:Landroid/widget/LinearLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->errorPlaceName:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->googleMap:Lcom/google/android/gms/maps/MapView;

    move-object v1, p12

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->kakaoMap:Landroid/webkit/WebView;

    move-object v1, p13

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->locationCategoryNameContent:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerLinearLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->nameEditText:Landroid/widget/EditText;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->otherDetectionMethodSubHeaderTitle:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->placeEditContent:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->placeNameText:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->scrollArea:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerScrollView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;
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

    const v0, 0x7f0c0159

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;
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

    const v0, 0x7f0c0159

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;
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

    const v2, 0x7f0c0159

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    return-object p0
.end method

.method public abstract setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;)V
    .param p1    # Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
