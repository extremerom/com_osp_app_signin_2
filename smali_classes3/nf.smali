.class public final synthetic Lnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;)V
    .locals 0

    iput-object p1, p0, Lnf;->a:Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraMoveCanceled()V
    .locals 0

    iget-object p0, p0, Lnf;->a:Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->a(Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;)V

    return-void
.end method

.method public onCameraMoveStarted(I)V
    .locals 0

    iget-object p0, p0, Lnf;->a:Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->d(Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;I)V

    return-void
.end method

.method public onMapLongClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iget-object p0, p0, Lnf;->a:Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->b(Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
