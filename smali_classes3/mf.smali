.class public final synthetic Lmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf;->a:Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    iget-object p0, p0, Lmf;->a:Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;->c(Lcom/samsung/android/samsungaccount/place/ui/activity/map/GoogleMapView;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method
