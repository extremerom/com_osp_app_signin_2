.class public final synthetic Lwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Landroid/location/Geocoder;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Landroid/location/Geocoder;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe;->a:Landroid/location/Geocoder;

    iput-wide p2, p0, Lwe;->b:D

    iput-wide p4, p0, Lwe;->c:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lwe;->a:Landroid/location/Geocoder;

    iget-wide v1, p0, Lwe;->b:D

    iget-wide v3, p0, Lwe;->c:D

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/GetAddressRequest;->a(Landroid/location/Geocoder;DDLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
