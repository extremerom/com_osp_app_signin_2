.class final Lcom/google/android/gms/maps/zzk;
.super Lcom/google/android/gms/maps/internal/zzaa;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzk;->zza:Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/maps/zzk;->zza:Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;

    invoke-interface {p0}, Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;->onIndoorBuildingFocused()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/maps/zzr;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/maps/zzk;->zza:Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;

    new-instance v0, Lcom/google/android/gms/maps/model/IndoorBuilding;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/IndoorBuilding;-><init>(Lcom/google/android/gms/internal/maps/zzr;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;->onIndoorLevelActivated(Lcom/google/android/gms/maps/model/IndoorBuilding;)V

    return-void
.end method
