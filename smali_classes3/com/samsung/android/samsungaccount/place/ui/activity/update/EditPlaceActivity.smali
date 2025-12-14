.class public Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateHandler;


# static fields
.field public static final ACTION_LOCATION_PICKER:Ljava/lang/String; = "com.samsung.android.samsungaccount.action.LOCATION_PICKER"

.field private static final ADDRESS_TEXT_SIZE:F = 13.0f

.field private static final LOCATION_TEXT_SIZE:F = 17.0f

.field private static final TAG:Ljava/lang/String; = "EditPlaceActivity"


# instance fields
.field private isSkipResume:Z

.field private final mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

.field private mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

.field private mDialogManager:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;

.field private mDisposable:Lio/reactivex/disposables/Disposable;

.field private mLocationFetcher:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

.field private mLocationListener:Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView$MapLocationListener;

.field private mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

.field private mNameEditTextState:Landroid/os/Parcelable;

.field private mReqId:I

.field private mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/EmptyMapView;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/EmptyMapView;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mLocationListener:Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView$MapLocationListener;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mReqId:I

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->lambda$initBottomBar$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->lambda$getLocationListener$13(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->lambda$showAutoNaviDialog$4()V

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->lambda$showGpsDialog$2(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->finishWithResultCanceled()V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->savePlace()V

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;DD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->lambda$initMap$12(DD)V

    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->disconnectWifi()V

    return-void
.end method

.method public static bridge synthetic I(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->showCurrentLocationWithAddress()V

    return-void
.end method

.method private checkEmailVerification(Ljava/lang/String;)V
    .locals 2

    const-string v0, "EditPlaceActivity"

    const-string v1, "checkEmailVerification"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->isRequireEmailVerify(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForEmailVerificationPopup(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x6b

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private disablePlaceNameAccessibility()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->nameEditText:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private disconnectBluetooth()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->setBluetooth(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->refreshLayout()V

    return-void
.end method

.method private disconnectWifi()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->setWifi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->refreshLayout()V

    return-void
.end method

.method private drawCurrentLocationOnMap(Landroid/location/LocationManager;)V
    .locals 13
    .param p1    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isChina()Z

    move-result v0

    const-string v1, "EditPlaceActivity"

    if-eqz v0, :cond_1

    const-string v0, "getCurrentLocation(): for China MNO"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mLocationListener:Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView$MapLocationListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$1;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;Landroid/location/LocationManager;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mLocationListener:Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView$MapLocationListener;

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mLocationListener:Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView$MapLocationListener;

    const-string v2, "network"

    const-wide/16 v3, 0x3e8

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const/high16 v11, 0x3f800000    # 1.0f

    iget-object v12, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mLocationListener:Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView$MapLocationListener;

    const-string v8, "gps"

    const-wide/16 v9, 0x3e8

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_1
    const-string p1, "getCurrentLocation(): using LocationFetcher"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->getLocationListener()Lcom/google/android/gms/location/LocationListener;

    move-result-object v4

    iget v7, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mReqId:I

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mReqId:I

    const-wide/16 v5, 0x4e20

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationListener;JI)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mLocationFetcher:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->startService()V

    :goto_0
    return-void
.end method

.method private drawDefaultLocationOnMap()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "EditPlaceActivity"

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->isAnyLocationPermissionDenied(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/LocationUtils;->isLocationAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->drawCurrentLocationOnMap(Landroid/location/LocationManager;)V

    goto :goto_0

    :cond_1
    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "set last known location on map"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v5, 0x0

    aput-wide v1, v0, v5

    const/4 v1, 0x1

    aput-wide v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setInitLocation([D)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "can\'t get any location for map"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private finishActivityWithDisabledScreen()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/UiUtils;->enableViewAndChildren(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->mMenu:Landroid/view/Menu;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/UiUtils;->enableMenuItems(Landroid/view/Menu;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private finishWithResultCanceled()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private finishWithResultOk()V
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->forceHideSoftInput(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlaceKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "place_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private getLocationListener()Lcom/google/android/gms/location/LocationListener;
    .locals 1

    new-instance v0, Lob;

    invoke-direct {v0, p0}, Lob;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)V

    return-object v0
.end method

.method private getMaximumLengthErrorFilter()Landroid/text/InputFilter$LengthFilter;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$3;

    const/16 v1, 0x100

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$3;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;I)V

    return-object v0
.end method

.method private initActionBar()V
    .locals 5

    const-string v0, "EditPlaceActivity"

    const-string v1, "init action bar"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.samsungaccount.action.LOCATION_PICKER"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f1205b9

    const v2, 0x7f1205b3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "is_add"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->hasPlaceKey()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :goto_0
    return-void
.end method

.method private initAndDrawLocationOnMap()V
    .locals 9

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getLocation()[D

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.samsungaccount.action.LOCATION_PICKER"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "set saved place location on map"

    const-string v5, "set default place location on map"

    const-string v6, "EditPlaceActivity"

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "latitude"

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v2, v7, v8}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    const-wide v7, 0x4056800000000000L    # 90.0

    cmpl-double v1, v1, v7

    if-lez v1, :cond_0

    invoke-static {v6, v5}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setInitLocation([D)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->drawDefaultLocationOnMap()V

    goto :goto_1

    :cond_0
    invoke-static {v6, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setPinVisible(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getLocation()[D

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setInitLocation([D)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->showOnlyCardViewAddressText()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->hasPlaceKey()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    aget-wide v1, v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6, v5}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setInitLocation([D)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->drawDefaultLocationOnMap()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v6, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setPinVisible(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getLocation()[D

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setInitLocation([D)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->showOnlyCardViewAddressText()V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private initApproximateLocationWithConfirmation()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->isInducedToGrantFineLocationPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->initAndDrawLocationOnMap()V

    :cond_0
    return-void
.end method

.method private initBottomBar()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v1, 0x7f1201fc

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightText(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v1, 0x7f120073

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftText(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    new-instance v1, Lpb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lpb;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    new-instance v1, Lpb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpb;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->isSaveEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledRight(Ljava/lang/Boolean;)V

    return-void
.end method

.method private initEditNameView()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isFixedPlace()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "EditPlaceActivity"

    const-string v0, "don\'t need to edit the name."

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->nameEditText:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->skip(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lq0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lq0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mDisposable:Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->nameEditText:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlaceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->nameEditText:Landroid/widget/EditText;

    new-instance v2, Lpb;

    invoke-direct {v2, p0, v0}, Lpb;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->nameEditText:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->getMaximumLengthErrorFilter()Landroid/text/InputFilter$LengthFilter;

    move-result-object v2

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->editPlaceLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$2;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private initMap(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isPlace()Z

    move-result v0

    const-string v1, "EditPlaceActivity"

    if-nez v0, :cond_0

    const-string p0, "doesn\'t have a map view."

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isKorea()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "init Kakao Map"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->kakaoMap:Landroid/webkit/WebView;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->scrollArea:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerScrollView;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;-><init>(Landroid/webkit/WebView;Landroid/widget/ScrollView;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isChina()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "init A Map"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    goto :goto_0

    :cond_2
    const-string v0, "init Google Map"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->googleMap:Lcom/google/android/gms/maps/MapView;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->scrollArea:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerScrollView;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;-><init>(Lcom/google/android/gms/maps/MapView;Landroid/widget/ScrollView;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setGestureEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setZoomControlsEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setCompassEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setAnimationEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08017a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/place/ui/UiUtils;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setPinImage(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    new-instance v1, Lp0;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lp0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setOnMapLongClickListener(Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView$MapLongClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isChina()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->initAndDrawLocationOnMap()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->onCreate(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->initAndDrawLocationOnMap()V

    :goto_1
    return-void
.end method

.method private initNavigator()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->getNavigator()Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;

    move-result-object v0

    new-instance v1, Ld0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ld0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/place/ui/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private isLandscape()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$getLocationListener$13(Landroid/location/Location;)V
    .locals 12

    const/4 v0, 0x1

    const-string v1, "EditPlaceActivity"

    if-nez p1, :cond_0

    const-string p0, "LocationListener - location is null!!"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "LocationListener - latitude : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", longitude : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setPinVisible(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->showCurrentLocationWithAddress()V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    move-object v3, p0

    move-wide v4, v8

    move-wide v6, v10

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->updateAddress(Landroid/content/Context;DD)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    const/4 v1, 0x2

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide v8, v1, v2

    aput-wide v10, v1, v0

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setInitLocation([D)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    const/4 v7, 0x0

    move-wide v3, v8

    move-wide v5, v10

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->drawPin(DDZ)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mLocationFetcher:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->getId()I

    move-result p1

    iget v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mReqId:I

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mLocationFetcher:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->callRemoveLocationUpdates()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initBottomBar$10(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->onCancelButtonClicked()V

    return-void
.end method

.method private synthetic lambda$initBottomBar$11(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->printSaveButtonAnalyticLog()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->savePlace()V

    return-void
.end method

.method private synthetic lambda$initEditNameView$8(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->setName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->setPlaceName(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->updateSaveButtonState()V

    return-void
.end method

.method private synthetic lambda$initEditNameView$9(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "210"

    const-string v0, "2156"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initMap$12(DD)V
    .locals 13

    move-object v6, p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->forceHideSoftInput(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setPinVisible(Z)V

    iget-object v0, v6, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setAnimationEnabled(Z)V

    iget-object v7, v6, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    const/4 v12, 0x0

    move-wide v8, p1

    move-wide/from16 v10, p3

    invoke-virtual/range {v7 .. v12}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->drawPin(DDZ)V

    iget-object v0, v6, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->updateAddress(Landroid/content/Context;DD)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->showOnlyCardViewAddressText()V

    return-void
.end method

.method private synthetic lambda$initNavigator$1(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "EditPlaceActivity"

    const-string p1, "can\'t observe anymore"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;->navigate(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateHandler;)V

    return-void
.end method

.method private synthetic lambda$onCreateOptionsMenu$0(ZLandroid/view/MenuItem;)V
    .locals 3

    if-eqz p1, :cond_1

    const p1, 0x7f090545

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->isSaveEnabled()Z

    move-result v0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v0, :cond_0

    const v1, 0x7f060051

    goto :goto_0

    :cond_0
    const v1, 0x7f060088

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method private synthetic lambda$showAutoNaviDialog$4()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->pollOnPreconditionQueue()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->executePreconditions()V

    return-void
.end method

.method private synthetic lambda$showBluetoothPermissionDialog$7(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->finishWithResultCanceled()V

    return-void
.end method

.method private synthetic lambda$showGpsDialog$2(Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3eb

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic lambda$showLocationPermissionDialog$3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->finishWithResultCanceled()V

    return-void
.end method

.method private synthetic lambda$showLocationUsedNoticeDialog$5()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->pollOnPreconditionQueue()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->executePreconditions()V

    return-void
.end method

.method private synthetic lambda$showSaveConfirmDialog$6()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private launchWifiListToPick()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.net.wifi.PICK_WIFI_NETWORK_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_location_services"

    const-string v2, "location"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPickWifi - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EditPlaceActivity"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private makeStringRequestingPermission()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->hasPlaceKey()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1205b9

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const v0, 0x7f1205b3

    goto :goto_0

    :goto_1
    const v1, 0x7f1205f2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "<b>"

    const-string v2, "</b>"

    invoke-static {v1, v0, v2}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private onCancelButtonClicked()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->printCancelButtonAnalyticLog()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->forceHideSoftInput(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->finishWithResultCanceled()V

    return-void
.end method

.method private onRequestBluetoothPermissionResult([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->verifyPermission([I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "EditPlaceActivity"

    const-string v0, "bt permission has not been granted."

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->finishWithResultCanceled()V

    :cond_0
    return-void
.end method

.method private onRequestLocationPermissionResult([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->verifyFineLocationPermission([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->initAndDrawLocationOnMap()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->verifyCoarseLocationPermission([I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->initApproximateLocationWithConfirmation()V

    goto :goto_0

    :cond_1
    const-string p1, "EditPlaceActivity"

    const-string v0, "All of location permission has not been granted."

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->finishWithResultCanceled()V

    :goto_0
    return-void
.end method

.method private onSaveButtonClicked()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->printSaveButtonAnalyticLog()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->savePlace()V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->lambda$showBluetoothPermissionDialog$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private pickLocation()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getIntCategory()I

    move-result v1

    const-string v2, "place_category"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlaceAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getLocation()[D

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v1, v1, v2

    const-string v3, "latitude"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getLocation()[D

    move-result-object v1

    const/4 v2, 0x1

    aget-wide v1, v1, v2

    const-string v3, "longitude"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlaceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "place_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getWifiName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wifi_ap_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getWifiBssid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wifi_ap_bssid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private printCancelButtonAnalyticLog()V
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$4;->$SwitchMap$com$samsung$android$samsungaccount$place$ui$PlaceCategory:[I

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getCategory()Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "200"

    const-string v1, "2001"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "210"

    const-string v1, "2151"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "192"

    const-string v1, "1921"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "191"

    const-string v1, "1911"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "190"

    const-string v1, "1901"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private printSaveButtonAnalyticLog()V
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$4;->$SwitchMap$com$samsung$android$samsungaccount$place$ui$PlaceCategory:[I

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getCategory()Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "200"

    const-string v1, "2002"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "210"

    const-string v1, "2152"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "192"

    const-string v1, "1922"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "191"

    const-string v1, "1912"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "190"

    const-string v1, "1902"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private printSetWifiAnalyticLog()V
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$4;->$SwitchMap$com$samsung$android$samsungaccount$place$ui$PlaceCategory:[I

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getCategory()Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "210"

    const-string v1, "2154"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "192"

    const-string v1, "1924"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "191"

    const-string v1, "1914"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "190"

    const-string v1, "1904"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->lambda$initBottomBar$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->lambda$initEditNameView$9(Landroid/view/View;)V

    return-void
.end method

.method private refreshLayout()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->updateSaveButtonState()V

    return-void
.end method

.method private removeFocusAndKeyboard()V
    .locals 2

    const-string v0, "EditPlaceActivity"

    const-string v1, "removeFocusAndKeyboard"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isFixedPlace()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->forceHideSoftInput(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->lambda$initEditNameView$8(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private savePlace()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.samsungaccount.action.LOCATION_PICKER"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->pickLocation()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->save(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private setStatusBarVisibilityByOrientation(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/StatusBarUtil;->hideStatusBarForce(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/StatusBarUtil;->showStatusBarForce(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showAllOfCardViewText()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->cardViewLocation:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->cardViewAddress:Landroid/widget/TextView;

    const v1, 0x7f06034e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->cardViewAddress:Landroid/widget/TextView;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private showCurrentLocationWithAddress()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->cardViewLocation:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->cardViewLocation:Landroid/widget/TextView;

    const v1, 0x7f1201a5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->cardViewAddress:Landroid/widget/TextView;

    const v1, 0x7f06034e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->cardViewAddress:Landroid/widget/TextView;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private showOnlyCardViewAddressText()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->cardViewLocation:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->cardViewAddress:Landroid/widget/TextView;

    const v1, 0x7f060351

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->cardViewAddress:Landroid/widget/TextView;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private showProcessFailedToast()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private showProgressBarOnSaveMenu(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->mMenu:Landroid/view/Menu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0904bf

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->mMenu:Landroid/view/Menu;

    const v1, 0x7f090545

    invoke-interface {p0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method private startSearchPlaceActivity()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->removeFocusAndKeyboard()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlaceAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->lambda$showSaveConfirmDialog$6()V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;ZLandroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->lambda$onCreateOptionsMenu$0(ZLandroid/view/MenuItem;)V

    return-void
.end method

.method private updateSaveButtonState()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->isSaveEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledRight(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->lambda$showLocationUsedNoticeDialog$5()V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->launchWifiListToPick()V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->lambda$initNavigator$1(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceNavigateType;)V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->disconnectBluetooth()V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->lambda$showLocationPermissionDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public dismissProgressDialog()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->showProgressBarOnSaveMenu(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->dismissProgressCircleOnRight()V

    :goto_0
    return-void
.end method

.method public drawCurrentLocationOnMap()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const-string v1, "EditPlaceActivity"

    const-string v2, "update current location and update address"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->drawCurrentLocationOnMap(Landroid/location/LocationManager;)V

    :cond_0
    return-void
.end method

.method public handleBackAction()V
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->forceHideSoftInput(Landroid/content/Context;)V

    const-string v0, "EditPlaceActivity"

    const-string v1, "handleBackAction"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->isSaveEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->rememberShowingSaveConfirmDialog()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->showSaveConfirmDialog()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->finishWithResultCanceled()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 17
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "result["

    const-string v5, ", "

    const-string v6, "]"

    invoke-static {v1, v2, v4, v5, v6}, Lrf;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "EditPlaceActivity"

    invoke-static {v5, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_8

    const/4 v7, 0x2

    if-eq v1, v7, :cond_7

    const/16 v7, 0x30

    if-eq v1, v7, :cond_5

    const/16 v7, 0x6b

    if-eq v1, v7, :cond_4

    const/16 v4, 0x3ea

    if-eq v1, v4, :cond_1

    const/16 v4, 0x3eb

    if-eq v1, v4, :cond_0

    const-string v4, "unhandled request code."

    invoke-static {v5, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iput-boolean v6, v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->isSkipResume:Z

    goto/16 :goto_1

    :cond_1
    if-eqz v3, :cond_3

    const-string v4, "address"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "location_name"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "latitude"

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v8, v9, v10}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v8, "longitude"

    invoke-virtual {v3, v8, v9, v10}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v14

    const-string v8, "place address : "

    invoke-static {v8, v4, v5}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v5, v12, v13, v14, v15}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->setLocation(DD)V

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v5, v4}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->setPlaceAddress(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v5, v6}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setAnimationEnabled(Z)V

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v5, v6}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setPinVisible(Z)V

    iget-object v11, v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->drawPin(DDZ)V

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v5, v5, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->cardViewAddress:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->showOnlyCardViewAddressText()V

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v4, v4, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->cardViewLocation:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->showAllOfCardViewText()V

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->refreshLayout()V

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->removeFocusAndKeyboard()V

    goto :goto_1

    :cond_4
    if-eq v2, v4, :cond_9

    const-string v4, "fail email validation, then finish activity"

    invoke-static {v5, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->finishActivityWithDisabledScreen()V

    goto :goto_1

    :cond_5
    if-ne v2, v4, :cond_6

    const-string v4, "Samsung Account login is successful"

    invoke-static {v5, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v4, "Samsung Account login is cancelled."

    invoke-static {v5, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_1

    :cond_7
    if-ne v2, v4, :cond_9

    if-eqz v3, :cond_9

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    const-string v5, "DeviceName"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "MacAddress"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->setBluetooth(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->refreshLayout()V

    goto :goto_1

    :cond_8
    if-ne v2, v4, :cond_9

    if-eqz v3, :cond_9

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    const-string v5, "ssid"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bssid"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->setWifi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->refreshLayout()V

    :cond_9
    :goto_1
    invoke-super/range {p0 .. p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->scrollArea:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerScrollView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setFlexibleSpacing(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mDialogManager:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->getCurrentDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/DialogUtil;->refreshCurrentShowingDialog(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->setStatusBarVisibilityByOrientation(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mNameEditTextState:Landroid/os/Parcelable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    const-string v1, "EditPlaceActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0c0159

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->scrollArea:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->scrollArea:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->scrollArea:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerScrollView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setFlexibleSpacing(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "must need place info for launching EditPlaceActivity."

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$ViewModelFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel$ViewModelFactory;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    new-instance v1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mDialogManager:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->initNavigator()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->initMap(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->initActionBar()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->initBottomBar()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->initEditNameView()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->initBackActionDispatcherWhenUiNeeded()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v1, 0x7f0600a2

    invoke-static {p0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/ui/WindowInsetsUtilKt;->makeViewMoveWithIme(Landroid/app/Activity;Landroid/view/View;I)V

    const-string p1, "client_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->checkEmailVerification(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->mMenu:Landroid/view/Menu;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f090545

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f090103

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->isLandscape()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lh;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v0, v3}, Lh;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mLocationListener:Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView$MapLocationListener;

    if-eqz v0, :cond_1

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mLocationListener:Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView$MapLocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onFailedToSave()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->dismissProgressDialog()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->showProcessFailedToast()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->onLowMemory()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090545

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->onSaveButtonClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090103

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->onCancelButtonClicked()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->onPause()V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "permission result : "

    const-string v1, "EditPlaceActivity"

    invoke-static {p1, v0, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x10000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x20000

    if-eq p1, v0, :cond_0

    const-string v0, "unhandled request code."

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->onRequestLocationPermissionResult([I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->onRequestBluetoothPermissionResult([I)V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "is_shown_error_place_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f060089

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v1, v2}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->errorPlaceName:Landroid/widget/TextView;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1200e3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->errorPlaceName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v0, "key_is_dialog_showing"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->recreateDialog()V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mNameEditTextState:Landroid/os/Parcelable;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->onResume()V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->isSkipResume:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->isSkipResume:Z

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.samsungaccount.action.LOCATION_PICKER"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getSaIntentForReSignIn(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MODE"

    const-string v2, "ADD_ACCOUNT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->checkAppPermission(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->executePreconditions()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mNameEditTextState:Landroid/os/Parcelable;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->errorPlaceName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "is_shown_error_place_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mDialogManager:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->isCurrentDialogShowing()Z

    move-result p0

    const-string v0, "key_is_dialog_showing"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onStart()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onStop()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->onStop()V

    return-void
.end method

.method public onSucceedToSave()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->dismissProgressDialog()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.samsung.android.unifiedprofile/location"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->disablePlaceNameAccessibility()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->finishWithResultOk()V

    return-void
.end method

.method public refreshLayoutWithMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->showToastWithMessage(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->refreshLayout()V

    return-void
.end method

.method public showAutoNaviDialog()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mDialogManager:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;

    new-instance v1, Lrb;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lrb;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;I)V

    new-instance v2, Lrb;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lrb;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;I)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->launchLocationUsedNoticeDialogForAutoNavi(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showBluetoothListDialog()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mDialogManager:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lrb;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;I)V

    new-instance v3, Lrb;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lrb;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;I)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->showBtListDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showBluetoothPermissionDialog()V
    .locals 4

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->BLUETOOTH_PERMISSION:[Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->isBluetoothDialogShown()Z

    move-result v2

    const-string v3, "EditPlaceActivity"

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->checkShowRequestPermissionRationale(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "bt permission has been denied. show settings dialog."

    invoke-static {v3, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqb;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;I)V

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->makeStringRequestingPermission()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->showPermissionSettingDialog(Landroid/content/Context;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "directly ask for bt permission"

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->setBluetoothDialogShown(Z)V

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public showChinaPopupForLocationPermission()V
    .locals 0

    return-void
.end method

.method public showGpsDialog()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mDialogManager:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;

    new-instance v1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/a;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/a;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->showLocationEnableDialog(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/activity/update/Param1Runnable;)V

    return-void
.end method

.method public showLocationPermissionDialog()V
    .locals 5

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->isCoarseLocationPermissionDenied(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x20000

    const/4 v3, 0x1

    const-string v4, "EditPlaceActivity"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->isLocationDialogShown()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Permission dialog has been shown. Show settings dialog."

    invoke-static {v4, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->LOCATION_PERMISSION:[Ljava/lang/String;

    new-instance v1, Lqb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqb;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->makeStringRequestingPermission()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->showPermissionSettingDialog(Landroid/content/Context;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLjava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->forceHideSoftInput(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v1, "Show permission dialog."

    invoke-static {v4, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->setLocationDialogShown(Z)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->LOCATION_PERMISSION:[Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->isInducedToGrantFineLocationPermission()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Induced for user to grant fine location permission."

    invoke-static {v4, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/place/ui/PlaceSharedPref;->setInducedToGrantFineLocationPermission(Z)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->LOCATION_PERMISSION:[Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showLocationUsedNoticeDialog()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mDialogManager:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;

    new-instance v1, Lrb;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lrb;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;I)V

    new-instance v2, Lrb;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lrb;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;I)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->launchLocationUsedNoticeDialog(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showProgressDialog()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->showProgressBarOnSaveMenu(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceEditLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->showProgressCircleOnRight()V

    :goto_0
    return-void
.end method

.method public showSaveConfirmDialog()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mDialogManager:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    new-instance v2, Lrb;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lrb;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;I)V

    new-instance v3, Lrb;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lrb;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;I)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->showSaveConfirmDialog(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showToastWithMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showWifiDialog()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->printSetWifiAnalyticLog()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mDialogManager:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getWifiName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrb;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lrb;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;I)V

    new-instance v3, Lrb;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lrb;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;I)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->showWifiListDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showWifiScanningDialog()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mDialogManager:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->showWifiScanningDialog(Landroid/content/Context;)V

    return-void
.end method

.method public startPickingBluetooth()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "200"

    const-string v2, "2003"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.settings.bluetooth.CheckBluetoothLEStateActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPickingBluetooth - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EditPlaceActivity"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startPickingWifi()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->printSetWifiAnalyticLog()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->launchWifiListToPick()V

    return-void
.end method

.method public startReSignIn()V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getSaIntentForReSignIn(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public startReSignInWithSignOut()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getSaIntentForReSignInWithSignOut()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public startSearch()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->startSearchPlaceActivity()V

    return-void
.end method
