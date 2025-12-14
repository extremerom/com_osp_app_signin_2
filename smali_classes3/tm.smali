.class public final synthetic Ltm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm;->a:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    iput-object p2, p0, Ltm;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Ltm;->a:Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;

    iget-object p0, p0, Ltm;->b:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;->h(Lcom/samsung/android/samsungaccount/place/ui/activity/search/SearchPlaceViewModel;Landroid/content/Context;Landroid/location/Location;)V

    return-void
.end method
