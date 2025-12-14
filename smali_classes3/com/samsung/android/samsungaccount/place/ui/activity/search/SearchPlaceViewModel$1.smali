.class Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$1;
.super Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView$MapLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->getCurrentLocation(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$locationManager:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$1;->val$locationManager:Landroid/location/LocationManager;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView$MapLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 9

    const-string v0, "SearchPlaceViewModel"

    if-eqz p1, :cond_0

    const-string v1, "onLocationChanged : Listener detected new location."

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->p(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;D)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->q(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;D)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$1;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->r(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;DD)V

    goto :goto_0

    :cond_0
    const-string p1, "onLocationChanged : location == null"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel$1;->val$locationManager:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method
