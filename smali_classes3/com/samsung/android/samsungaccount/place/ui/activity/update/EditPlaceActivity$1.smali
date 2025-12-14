.class Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$1;
.super Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView$MapLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->drawCurrentLocationOnMap(Landroid/location/LocationManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

.field final synthetic val$locationManager:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;Landroid/location/LocationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$1;->val$locationManager:Landroid/location/LocationManager;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/AMapView$MapLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 10
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onLocationChanged - latitude : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EditPlaceActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->J(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->setPinVisible(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->L(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->K(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    move-wide v2, v6

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/PlaceEditViewModel;->updateAddress(Landroid/content/Context;DD)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->J(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;

    move-result-object v0

    const/4 v5, 0x1

    move-wide v1, v6

    move-wide v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->drawPin(DDZ)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity$1;->val$locationManager:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method
