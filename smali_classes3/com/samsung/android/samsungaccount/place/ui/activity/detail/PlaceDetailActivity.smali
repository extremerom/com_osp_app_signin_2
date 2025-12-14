.class public Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlaceDetailActivity"


# instance fields
.field private final mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

.field private mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;

.field private mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

.field private mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/EmptyMapView;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/EmptyMapView;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-void
.end method

.method private initMap(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isKorea()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PlaceDetailActivity"

    if-eqz v0, :cond_0

    const-string v0, "init Kakao Map"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;->kakaoMap:Landroid/webkit/WebView;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;-><init>(Landroid/webkit/WebView;Landroid/widget/ScrollView;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isChina()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "init A Map"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    goto :goto_0

    :cond_1
    const-string v0, "init Google Map"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;->googleMap:Lcom/google/android/gms/maps/MapView;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;-><init>(Lcom/google/android/gms/maps/MapView;Landroid/widget/ScrollView;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setGestureEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setZoomControlsEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setCompassEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setAnimationEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setPinVisible(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08017a

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/place/ui/UiUtils;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setPinImage(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getLocation()[D

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setInitLocation([D)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private printEditOptionAnalyticLog()V
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity$1;->$SwitchMap$com$samsung$android$samsungaccount$place$ui$PlaceCategory:[I

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;

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
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "223"

    const-string v1, "2257"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "222"

    const-string v1, "2256"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "230"

    const-string v1, "2252"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "221"

    const-string v1, "2255"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "220"

    const-string v1, "2251"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private printHomeOptionAnalyticLog()V
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity$1;->$SwitchMap$com$samsung$android$samsungaccount$place$ui$PlaceCategory:[I

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getCategory()Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "0001"

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
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "223"

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "222"

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "230"

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "221"

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "220"

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

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


# virtual methods
.method public initActionBar()V
    .locals 2

    const-string v0, "PlaceDetailActivity"

    const-string v1, "init action bar"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->setStatusBarVisibilityByOrientation(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;->scrollArea:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerScrollView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setFlexibleSpacing(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "PlaceDetailActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    const v0, 0x7f0c0158

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->initActionBar()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;->scrollArea:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerScrollView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setFlexibleSpacing(Landroid/view/View;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel$ViewModelFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel$ViewModelFactory;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mBinding:Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/databinding/PlaceDetailLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->isPlace()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->initMap(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const v0, 0x7f0e000a

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->onDestroy()V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->onLowMemory()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->printHomeOptionAnalyticLog()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_0

    :cond_0
    const v1, 0x7f090204

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->printEditOptionAnalyticLog()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->startEditPlaceActivity()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->onPause()V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onResume()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onStart()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onStop()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->onStop()V

    return-void
.end method

.method public startEditPlaceActivity()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.samsungaccount.action.SHOW_LOCATION"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x6000000

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.samsungaccount.action.LOCATION_PICKER"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.osp.app.signin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getIntCategory()I

    move-result v2

    const-string v3, "place_category"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlaceName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "place_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlaceAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "address"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getLocation()[D

    move-result-object v2

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-string v4, "latitude"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getLocation()[D

    move-result-object v2

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    const-string v4, "longitude"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getWifiName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wifi_ap_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getWifiBssid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wifi_ap_bssid"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailViewModel;->getPlaceKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "place_key"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
