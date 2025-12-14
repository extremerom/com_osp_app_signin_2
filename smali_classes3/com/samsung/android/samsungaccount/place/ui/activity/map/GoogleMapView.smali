.class public Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;
.super Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GoogleMapView"


# instance fields
.field private mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

.field private final mMapView:Lcom/google/android/gms/maps/MapView;

.field private final mScrollView:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/MapView;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mMapView:Lcom/google/android/gms/maps/MapView;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mScrollView:Landroid/widget/ScrollView;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->lambda$initGoogleMap$3()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->lambda$initGoogleMap$1(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->lambda$onCreate$0(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->lambda$initGoogleMap$2(I)V

    return-void
.end method

.method private initGoogleMap()V
    .locals 8

    const-string v0, "GoogleMapView"

    const-string v1, "map is ready!!"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setContentDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->isGestureEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setAllGesturesEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->isZoomControlsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->isCompassEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->getInitLocation()[D

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/place/ui/LocationUtils;->isValidLocation([D)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-wide v3, v0, v1

    const/4 v1, 0x1

    aget-wide v5, v0, v1

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->drawPin(DDZ)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lnf;

    invoke-direct {v1, p0}, Lnf;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mScrollView:Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lnf;

    invoke-direct {v1, p0}, Lnf;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lnf;

    invoke-direct {v1, p0}, Lnf;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveCanceledListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;)V

    return-void
.end method

.method private synthetic lambda$initGoogleMap$1(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->getMapLongClickListener()Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView$MapLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->getMapLongClickListener()Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView$MapLongClickListener;

    move-result-object p0

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView$MapLongClickListener;->execute(DD)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initGoogleMap$2(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initGoogleMap$3()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mScrollView:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->initGoogleMap()V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    :cond_0
    return-void
.end method

.method public drawPin(DDZ)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    const-string p0, "GoogleMapView"

    const-string p1, "map is null!!"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->getPinImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->isPinVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    if-eqz p5, :cond_1

    new-instance p5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-static {p5, p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {p5}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->isAnimationEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mGoogleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mMapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mMapView:Lcom/google/android/gms/maps/MapView;

    new-instance v0, Lmf;

    invoke-direct {v0, p0}, Lmf;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mMapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mMapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mMapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mMapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mMapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->mMapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView;->onStop()V

    return-void
.end method
