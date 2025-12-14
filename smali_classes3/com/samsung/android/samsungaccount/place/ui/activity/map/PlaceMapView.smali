.class public abstract Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView$MapLongClickListener;
    }
.end annotation


# instance fields
.field private mInitLocation:[D

.field private mIsAnimationEnabled:Z

.field private mIsCompassEnabled:Z

.field private mIsGestureEnabled:Z

.field private mIsPinVisible:Z

.field private mIsZoomControlsEnabled:Z

.field private mMapLongClickListener:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView$MapLongClickListener;

.field private mPinImage:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract drawPin(DDZ)V
.end method

.method public getInitLocation()[D
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->mInitLocation:[D

    return-object p0
.end method

.method public getMapLongClickListener()Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView$MapLongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->mMapLongClickListener:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView$MapLongClickListener;

    return-object p0
.end method

.method public getPinImage()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->mPinImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public isAnimationEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->mIsAnimationEnabled:Z

    return p0
.end method

.method public isCompassEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->mIsCompassEnabled:Z

    return p0
.end method

.method public isGestureEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->mIsGestureEnabled:Z

    return p0
.end method

.method public isPinVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->mIsPinVisible:Z

    return p0
.end method

.method public isZoomControlsEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->mIsZoomControlsEnabled:Z

    return p0
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onLowMemory()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->mIsAnimationEnabled:Z

    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->mIsCompassEnabled:Z

    return-void
.end method

.method public setGestureEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->mIsGestureEnabled:Z

    return-void
.end method

.method public setInitLocation([D)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->mInitLocation:[D

    return-void
.end method

.method public setOnMapLongClickListener(Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView$MapLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->mMapLongClickListener:Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView$MapLongClickListener;

    return-void
.end method

.method public setPinImage(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->mPinImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setPinVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->mIsPinVisible:Z

    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView;->mIsZoomControlsEnabled:Z

    return-void
.end method
