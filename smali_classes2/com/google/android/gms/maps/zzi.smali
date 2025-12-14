.class final Lcom/google/android/gms/maps/zzi;
.super Lcom/google/android/gms/maps/internal/zzbb;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzi;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/location/Location;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/maps/zzi;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;->onMyLocationClick(Landroid/location/Location;)V

    return-void
.end method
