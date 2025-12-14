.class public abstract Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final findDeviceBtn:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lastLocationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lastLocationSummary:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lastLocationTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lastLocationUpperDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lastSignedInContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lastSignedInSummary:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lastSignedInTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewModel:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final removeTrustedDeviceBtn:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final securityChunking:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final securityContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final securityHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final signOutBtn:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final trustedDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final trustedDeviceSummary:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final trustedDeviceTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final trustedDeviceUpperDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->findDeviceBtn:Landroid/widget/Button;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->lastLocationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->lastLocationSummary:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->lastLocationTitle:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->lastLocationUpperDivider:Landroid/view/View;

    move-object v1, p9

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->lastSignedInContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->lastSignedInSummary:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->lastSignedInTitle:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->removeTrustedDeviceBtn:Landroid/widget/Button;

    move-object v1, p13

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->securityChunking:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerConstraintLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->securityContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->securityHeader:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->signOutBtn:Landroid/widget/Button;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->trustedDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->trustedDeviceSummary:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->trustedDeviceTitle:Landroid/widget/TextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->trustedDeviceUpperDivider:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;
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

    const v0, 0x7f0c0091

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;
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

    const v0, 0x7f0c0091

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;
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

    const v2, 0x7f0c0091

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->mViewModel:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    return-object p0
.end method

.method public abstract setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
