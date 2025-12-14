.class final Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$getCurrentLocation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->getCurrentLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/location/Location;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "location",
        "Landroid/location/Location;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;Lcom/google/android/gms/location/FusedLocationProviderClient;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$getCurrentLocation$1$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$getCurrentLocation$1$1;->$this_with:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$getCurrentLocation$1$1;->invoke(Landroid/location/Location;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$getCurrentLocation$1$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->access$setLocation$p(Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;Landroid/location/Location;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$getCurrentLocation$1$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->access$callOnLocationChange(Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$getCurrentLocation$1$1;->$this_with:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$getCurrentLocation$1$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->access$getLocationRequest(Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$getCurrentLocation$1$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->access$getLocationCallback(Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;)Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2$1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$getCurrentLocation$1$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->access$getHandler(Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$getCurrentLocation$1$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->access$getHandler(Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$getCurrentLocation$1$1;->this$0:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->access$getExpiredTime$p(Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
