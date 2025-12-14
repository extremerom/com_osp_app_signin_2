.class public final synthetic Lob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob;->a:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 0

    iget-object p0, p0, Lob;->a:Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->B(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;Landroid/location/Location;)V

    return-void
.end method
