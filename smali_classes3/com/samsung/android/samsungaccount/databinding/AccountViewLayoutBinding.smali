.class public abstract Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final appLogoParent:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final helpMenuLink:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputWidget:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final inputWidgetArea:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final inputWidgetAreaBottomMargin:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mDeviceManager:Lcom/samsung/android/samsungaccount/utils/DeviceManager;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final slideScrollView:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final subTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tabletQr:Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final widgetLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;->appLogoParent:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;->helpMenuLink:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;->inputWidget:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;->inputWidgetArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;->inputWidgetAreaBottomMargin:Landroid/view/View;

    iput-object p9, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;->mainTitle:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;->slideScrollView:Landroid/widget/ScrollView;

    iput-object p11, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;->subTitle:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;->tabletQr:Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;

    iput-object p13, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;->topView:Landroid/widget/LinearLayout;

    iput-object p14, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;->widgetLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;
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

    const v0, 0x7f0c0013

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;
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

    const v0, 0x7f0c0013

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;
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

    const v2, 0x7f0c0013

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getDeviceManager()Lcom/samsung/android/samsungaccount/utils/DeviceManager;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/AccountViewLayoutBinding;->mDeviceManager:Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    return-object p0
.end method

.method public abstract setDeviceManager(Lcom/samsung/android/samsungaccount/utils/DeviceManager;)V
    .param p1    # Lcom/samsung/android/samsungaccount/utils/DeviceManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
