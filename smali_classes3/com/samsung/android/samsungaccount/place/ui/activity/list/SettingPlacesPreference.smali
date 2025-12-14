.class public Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;
.super Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.source "SourceFile"


# static fields
.field private static final KEY_IS_CATEGORY_DIALOG_SHOWING:Ljava/lang/String; = "key_is_category_dialog_showing"

.field private static final KEY_IS_REPLACE_DIALOG_SHOWING:Ljava/lang/String; = "key_is_replace_dialog_showing"

.field private static final PLACE_ACTION:Ljava/lang/String; = "place_action"

.field private static final REQUEST_CODE_EMAIL_VERIFY:I = 0x6b

.field public static final REQUEST_CODE_PLACE:I = 0x63

.field private static final SHOW_ADD_POPUP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SettingPlacesPreference"


# instance fields
.field private mAdapter:Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;

.field private final mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

.field private mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

.field private mCategoryDialog:Landroidx/appcompat/app/AlertDialog;

.field private mClientId:Ljava/lang/String;

.field private mIsError:Z

.field private mIsNeedToRefresh:Z

.field private mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

.field private mReplaceDialog:Landroidx/appcompat/app/AlertDialog;

.field private mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mCategoryDialog:Landroidx/appcompat/app/AlertDialog;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mReplaceDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mIsNeedToRefresh:Z

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/EmptyMapView;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/EmptyMapView;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    return-void
.end method

.method private checkEmailVerification()V
    .locals 2

    const-string v0, "SettingPlacesPreference"

    const-string v1, "checkEmailVerification"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->isRequireEmailVerify(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mClientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForEmailVerificationPopup(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private completeLoadingPlaces()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mIsError:Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->setIsError(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method private finishActivityWithDisabledScreen()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mIsNeedToRefresh:Z

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mCategoryDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mCategoryDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->frameLayout:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/place/ui/UiUtils;->enableViewAndChildren(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->mMenu:Landroid/view/Menu;

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/place/ui/UiUtils;->enableMenuItems(Landroid/view/Menu;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private getPlaceCategories()[I
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    return-object p0
.end method

.method private getPlaceCategoryNames()[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hideActionBarHomeButton()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method private initLayout()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    const v0, 0x7f0c00d2

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f12048f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->collapsingAppBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f09007d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/MultiPaneLayoutUtil;->setExpandedAppBarState(Landroid/app/Activity;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->addListview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->frameLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setFlexibleSpacing(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->bottomCorner:Landroid/view/View;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setBottomRoundCorner(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method private initTipCard(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_need_to_refresh_tipcard"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->initTipCard(Landroid/content/Context;Z)[D

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/place/ui/LocationUtils;->isValidLocation([D)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->includeTipcardLayout:Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;

    new-instance v3, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->getTipCard()Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->setTipCard(Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;)V

    invoke-static {p0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->isKorea()Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "SettingPlacesPreference"

    if-eqz v1, :cond_1

    const-string v1, "init Kakao Map"

    invoke-static {v4, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object v4, v4, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->includeTipcardLayout:Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;

    iget-object v4, v4, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->kakaoMap:Landroid/webkit/WebView;

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;-><init>(Landroid/webkit/WebView;Landroid/widget/ScrollView;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->isChina()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "init A Map"

    invoke-static {v4, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    goto :goto_0

    :cond_2
    const-string v1, "init Google Map"

    invoke-static {v4, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object v4, v4, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->includeTipcardLayout:Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;

    iget-object v4, v4, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->googleMap:Lcom/google/android/gms/maps/MapView;

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;-><init>(Lcom/google/android/gms/maps/MapView;Landroid/widget/ScrollView;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setGestureEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v1, v4}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setZoomControlsEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v1, v4}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setCompassEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v1, v4}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setAnimationEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setPinVisible(Z)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08017a

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/place/ui/UiUtils;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setPinImage(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setInitLocation([D)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private initViewModel(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->setNavigatorObserve()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mAdapter:Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->getDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->init(Landroid/content/Context;Lio/reactivex/disposables/CompositeDisposable;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;)V

    return-void
.end method

.method private synthetic lambda$setNavigatorObserve$3(Landroid/util/Pair;)V
    .locals 14

    if-nez p1, :cond_0

    const-string p0, "SettingPlacesPreference"

    const-string p1, "what is null!"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "place_key"

    const-string v2, "tipcard_address_text"

    const-string v3, "tipcard_location"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-string v6, "place_category"

    const-string v7, "180"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->hasTipCard()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->includeTipcardLayout:Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->getTipCard()Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardInfo;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;->setTipCard(Lcom/samsung/android/samsungaccount/place/ui/activity/list/TipCardUI;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->removeTipCard()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "1810"

    invoke-virtual {p0, v7, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->setViewModel(Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "1811"

    invoke-virtual {v0, v7, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "place_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "set_as_current_location"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v12

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->startAddPlaceActivity(ILjava/lang/String;Z[DLjava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->showReplaceDialog(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v2, "1803"

    invoke-virtual {v0, v7, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->startShowPlaceActivity(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->startEditPlaceActivity(Ljava/lang/String;[DLjava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->completeLoadingPlaces()V

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mIsNeedToRefresh:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->refreshTipcard(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_8
    const p1, 0x7f1200e4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->startReSignInWithSignOut()V

    goto :goto_0

    :pswitch_a
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->startReSignIn()V

    goto :goto_0

    :pswitch_c
    const p1, 0x7f12006a

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->showErrorLayout(I)V

    goto :goto_0

    :pswitch_d
    const p1, 0x7f12006b

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->showErrorLayout(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$showPlaceCategoryDialog$0([ILandroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "click : "

    const-string v1, "SettingPlacesPreference"

    invoke-static {p3, v0, v1}, Lt9;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    aget v1, p1, p3

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->onCategoryClick(I)V

    aget p1, p1, p3

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->printSelectPlaceAnalyticLog(I)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showReplaceDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "180"

    const-string p2, "1812"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showReplaceDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->onReplaceClick()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "180"

    const-string p2, " 1813"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onAddOptionMenuClick()V
    .locals 2

    const-string v0, "SettingPlacesPreference"

    const-string v1, "clickAddOptionButton"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPlaceCount()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->showMaxCountPlaceToast()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->showPlaceCategoryDialog()V

    :goto_0
    return-void
.end method

.method private onDeleteOptionMenuClick()V
    .locals 2

    const-string v0, "SettingPlacesPreference"

    const-string v1, "onDeleteOptionMenuClick"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x63

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;[ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->lambda$showPlaceCategoryDialog$0([ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private preventBlinkingWhenEntering()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method private preventBlinkingWhenExiting()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method private printSelectPlaceAnalyticLog(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference$3;->$SwitchMap$com$samsung$android$samsungaccount$place$ui$PlaceCategory:[I

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->fromValue(I)Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "180"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "1808"

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "1806"

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "1807"

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "1805"

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "1804"

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static printStatusPlaceListAnalyticLog(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "places_count"

    invoke-virtual {v0, p0, v2, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->setStatus(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getCategory()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->UNKNOWN:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    sget-object v7, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference$3;->$SwitchMap$com$samsung$android$samsungaccount$place$ui$PlaceCategory:[I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->fromValue(I)Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_5

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    const/4 v8, 0x4

    if-eq v6, v8, :cond_3

    const/4 v8, 0x5

    if-eq v6, v8, :cond_2

    goto :goto_0

    :cond_2
    if-nez v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_3
    move v5, v7

    goto :goto_0

    :cond_4
    move v4, v7

    goto :goto_0

    :cond_5
    move v2, v7

    goto :goto_0

    :cond_6
    move v1, v7

    goto :goto_0

    :cond_7
    const-string p1, "no"

    const-string v6, "yes"

    if-eqz v1, :cond_8

    move-object v1, v6

    goto :goto_1

    :cond_8
    move-object v1, p1

    :goto_1
    const-string v7, "places_home"

    invoke-virtual {v0, p0, v7, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->setStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    move-object v1, v6

    goto :goto_2

    :cond_9
    move-object v1, p1

    :goto_2
    const-string v2, "places_work"

    invoke-virtual {v0, p0, v2, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->setStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    move-object v1, v6

    goto :goto_3

    :cond_a
    move-object v1, p1

    :goto_3
    const-string v2, "places_car"

    invoke-virtual {v0, p0, v2, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->setStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_b

    move-object v1, v6

    goto :goto_4

    :cond_b
    move-object v1, p1

    :goto_4
    const-string v2, "places_school"

    invoke-virtual {v0, p0, v2, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->setStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    move-object p1, v6

    :cond_c
    const-string v1, "places_other"

    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->setStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->lambda$setNavigatorObserve$3(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->lambda$showReplaceDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private removeTipCard()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->includeTipcardLayout:Lcom/samsung/android/samsungaccount/databinding/PreferenceTipCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->tipcardNoPlaces:Lcom/samsung/android/samsungaccount/databinding/PlaceNoItemsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->noPlaces:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mAdapter:Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->lambda$showReplaceDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private setAdapter()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->addListview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference$1;

    invoke-direct {v1, p0, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference$1;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->addListview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRecyclerViewRoundCorner(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mAdapter:Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->addListview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mAdapter:Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;

    new-instance v1, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference$2;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPlaces()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mAdapter:Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->setItems(Ljava/util/List;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mAdapter:Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->setItemObserve(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->printStatusPlaceListAnalyticLog(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private setDialogPositionUnderActionBar(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const p2, 0x800035

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isRtl()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_1
    return-void
.end method

.method private setNavigatorObserve()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getNavigator()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ld0;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ld0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

.method private showPlaceCategoryDialog()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->getPlaceCategories()[I

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mCategoryDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "SettingPlacesPreference"

    const-string v0, "dialog is showing."

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->getPlaceCategoryNames()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f1301d2

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120021

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lb2;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v0, v4}, Lb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mCategoryDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mCategoryDialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0, p0, v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->setDialogPositionUnderActionBar(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroidx/appcompat/widget/Toolbar;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mCategoryDialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/DialogUtil;->setDialogAnchorView(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mCategoryDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;)Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    return-object p0
.end method


# virtual methods
.method public checkIntentToAddPlacePopup()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "place_action"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/db/PlaceDbManager;->getCount(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->showMaxCountPlaceToast()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->showPlaceCategoryDialog()V

    :cond_1
    :goto_0
    return-void
.end method

.method public checkIntentToStartBixby()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bixby"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->hideActionBarHomeButton()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "placeType"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "placeName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "locationType"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->startBixbyCommand(ILjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "onActivityResult : ["

    const-string v1, ", "

    const-string v2, "]"

    invoke-static {p1, p2, v0, v1, v2}, Lrf;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingPlacesPreference"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x6b

    if-ne p1, p2, :cond_1

    const-string p1, "fail email validation, then finish activity"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->finishActivityWithDisabledScreen()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mIsNeedToRefresh:Z

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "need to refresh the list."

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mIsNeedToRefresh:Z

    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->frameLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setFlexibleSpacing(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->setStatusBarVisibilityByOrientation(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mCategoryDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ui/DialogUtil;->refreshCurrentShowingDialog(Landroidx/appcompat/app/AlertDialog;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mReplaceDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/DialogUtil;->refreshCurrentShowingDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    const-string v1, "SettingPlacesPreference"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No SignedIn SamsungAccount!"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->initLayout()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->initViewModel(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->initTipCard(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->setAdapter()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->checkIntentToStartBixby()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->checkIntentToAddPlacePopup()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->preventBlinkingWhenEntering()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "client_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mClientId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mClientId:Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->checkEmailVerification()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->mMenu:Landroid/view/Menu;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0e0002

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->mMenu:Landroid/view/Menu;

    invoke-virtual {p1, v0, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mIsError:Z

    const v0, 0x7f0901bc

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->mMenu:Landroid/view/Menu;

    const p1, 0x7f090056

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {p0, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->onDestroy()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->preventBlinkingWhenExiting()V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->onLowMemory()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const-string v2, "180"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "0001"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    goto :goto_0

    :cond_0
    const v1, 0x7f090056

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "1801"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SettingPlacesPreference"

    const-string v1, "add mPlace clicked"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->onAddOptionMenuClick()V

    goto :goto_0

    :cond_1
    const v1, 0x7f0901bc

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "1802"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->onDeleteOptionMenuClick()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->onPause()V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onPause()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "key_is_category_dialog_showing"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->showPlaceCategoryDialog()V

    return-void

    :cond_0
    const-string v0, "key_is_replace_dialog_showing"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->showReplaceDialog(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->onResume()V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mIsNeedToRefresh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->updatePlaceList(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mCategoryDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "key_is_category_dialog_showing"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mReplaceDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->getSelectedPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/PlaceMainListViewModel;->getSelectedPlace()Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;->getCategory()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->UNKNOWN:Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    const-string v0, "key_is_replace_dialog_showing"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onStart()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onStop()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mMapView:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mCategoryDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mCategoryDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLocalFocus(ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onWindowFocusChanged() - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingPlacesPreference"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public showErrorLayout(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->includeErrorLayout:Lcom/samsung/android/samsungaccount/databinding/DetailViewNoDataBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/DetailViewNoDataBinding;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mIsError:Z

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->setIsError(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public showMaxCountPlaceToast()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120081

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showReplaceDialog(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mReplaceDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SettingPlacesPreference"

    const-string p1, "dialog is showing."

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->fromValue(I)Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceCategory;->getNameResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201b5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1201b4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Ljo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljo;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;I)V

    const v1, 0x7f120073

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Ljo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljo;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;I)V

    const v1, 0x7f1201b3

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mReplaceDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mReplaceDialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mBinding:Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/LocationDetailActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0, p0, p1, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->setDialogPositionUnderActionBar(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroidx/appcompat/widget/Toolbar;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mReplaceDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public startAddPlaceActivity(ILjava/lang/String;Z[DLjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "place_category"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "place_name"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    :goto_0
    const-string p2, "request_code"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "set_as_current_location"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p4, :cond_3

    const/4 p1, 0x0

    aget-wide p1, p4, p1

    const-string p3, "latitude"

    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const/4 p1, 0x1

    aget-wide p1, p4, p1

    const-string p3, "longitude"

    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    const-string p5, ""

    :goto_1
    const-string p1, "address"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/16 p1, 0x63

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startEditPlaceActivity(Ljava/lang/String;[DLjava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/list/SettingPlacesPreference;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "place_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "edit_mode"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    aget-wide v2, p2, p1

    const-string p1, "latitude"

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string p1, "longitude"

    aget-wide v1, p2, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const-string p1, "address"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/16 p1, 0x63

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

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

.method public startShowPlaceActivity(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/samsungaccount/place/ui/activity/detail/PlaceDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "place_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x63

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
