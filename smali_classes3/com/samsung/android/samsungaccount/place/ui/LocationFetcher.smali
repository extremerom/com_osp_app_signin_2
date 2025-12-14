.class public final Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u001b\u0018\u0000 *2\u00020\u0001:\u0001*B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010$\u001a\u00020%H\u0002J\u0006\u0010&\u001a\u00020%J\u0008\u0010\'\u001a\u00020%H\u0003J\u0008\u0010(\u001a\u00020%H\u0007J\u0006\u0010)\u001a\u00020%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008!\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;",
        "",
        "context",
        "Landroid/content/Context;",
        "locationListener",
        "Lcom/google/android/gms/location/LocationListener;",
        "expiredTime",
        "",
        "id",
        "",
        "(Landroid/content/Context;Lcom/google/android/gms/location/LocationListener;JI)V",
        "fusedLocationProviderClient",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "getFusedLocationProviderClient",
        "()Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "fusedLocationProviderClient$delegate",
        "Lkotlin/Lazy;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler$delegate",
        "getId",
        "()I",
        "location",
        "Landroid/location/Location;",
        "locationCallback",
        "com/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2$1",
        "getLocationCallback",
        "()Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2$1;",
        "locationCallback$delegate",
        "locationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
        "getLocationRequest",
        "()Lcom/google/android/gms/location/LocationRequest;",
        "locationRequest$delegate",
        "callOnLocationChange",
        "",
        "callRemoveLocationUpdates",
        "getCurrentLocation",
        "startService",
        "stopService",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expiredTime:J

.field private final fusedLocationProviderClient$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private location:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationCallback$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private locationListener:Lcom/google/android/gms/location/LocationListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final locationRequest$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->Companion:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/LocationListener;JI)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/location/LocationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->locationListener:Lcom/google/android/gms/location/LocationListener;

    iput-wide p3, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->expiredTime:J

    iput p5, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->id:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getApplicationContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->context:Landroid/content/Context;

    new-instance p2, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$handler$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$handler$2;-><init>(Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->handler$delegate:Lkotlin/Lazy;

    sget-object p2, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationRequest$2;->INSTANCE:Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationRequest$2;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->locationRequest$delegate:Lkotlin/Lazy;

    new-instance p2, Landroid/location/Location;

    const-string p3, ""

    invoke-direct {p2, p3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->location:Landroid/location/Location;

    new-instance p2, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$fusedLocationProviderClient$2;

    invoke-direct {p2, p1}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$fusedLocationProviderClient$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->fusedLocationProviderClient$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2;-><init>(Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->locationCallback$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->getCurrentLocation$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$callOnLocationChange(Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->callOnLocationChange()V

    return-void
.end method

.method public static final synthetic access$getExpiredTime$p(Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->expiredTime:J

    return-wide v0
.end method

.method public static final synthetic access$getFusedLocationProviderClient(Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->getFusedLocationProviderClient()Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHandler(Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocationCallback(Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;)Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2$1;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->getLocationCallback()Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocationRequest(Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->getLocationRequest()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLocation$p(Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->location:Landroid/location/Location;

    return-void
.end method

.method private final callOnLocationChange()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->locationListener:Lcom/google/android/gms/location/LocationListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->location:Landroid/location/Location;

    invoke-interface {v0, p0}, Lcom/google/android/gms/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method private final getCurrentLocation()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_FINE_LOCATION",
            "android.permission.ACCESS_COARSE_LOCATION"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->isAnyLocationPermissionDenied(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "LocationFetcher"

    const-string v0, "There\'s no permission to access location"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->getFusedLocationProviderClient()Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$getCurrentLocation$1$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$getCurrentLocation$1$1;-><init>(Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;Lcom/google/android/gms/location/FusedLocationProviderClient;)V

    new-instance p0, Lo1;

    const/4 v0, 0x5

    invoke-direct {p0, v0, v2}, Lo1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final getCurrentLocation$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getFusedLocationProviderClient()Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->fusedLocationProviderClient$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object p0
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->handler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private final getLocationCallback()Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2$1;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->locationCallback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2$1;

    return-object p0
.end method

.method private final getLocationRequest()Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->locationRequest$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationRequest;

    return-object p0
.end method


# virtual methods
.method public final callRemoveLocationUpdates()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->locationListener:Lcom/google/android/gms/location/LocationListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->locationListener:Lcom/google/android/gms/location/LocationListener;

    :cond_0
    return-void
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->id:I

    return p0
.end method

.method public final startService()V
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_FINE_LOCATION",
            "android.permission.ACCESS_COARSE_LOCATION"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->stopService()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->getCurrentLocation()V

    return-void
.end method

.method public final stopService()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->getFusedLocationProviderClient()Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->getLocationCallback()Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher$locationCallback$2$1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/ui/LocationFetcher;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
