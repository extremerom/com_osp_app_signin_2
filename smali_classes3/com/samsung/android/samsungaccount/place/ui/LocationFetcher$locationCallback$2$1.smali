.class public final Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2;->invoke()Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2$1",
        "Lcom/google/android/gms/location/LocationCallback;",
        "onLocationResult",
        "",
        "locationResult",
        "Lcom/google/android/gms/location/LocationResult;",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/location/LocationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    const-string v0, "LocationFetcher"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "latitude : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->access$setLocation$p(Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    const-string p1, "locationCallback - lastLocation is null"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->access$getFusedLocationProviderClient(Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->access$callOnLocationChange(Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;)V

    return-void
.end method
