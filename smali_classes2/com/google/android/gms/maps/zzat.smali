.class final Lcom/google/android/gms/maps/zzat;
.super Lcom/google/android/gms/maps/internal/zzar;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/OnMapReadyCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/zzau;Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzat;->zza:Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzar;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/maps/zzat;->zza:Lcom/google/android/gms/maps/OnMapReadyCallback;

    new-instance v0, Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/maps/OnMapReadyCallback;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method
