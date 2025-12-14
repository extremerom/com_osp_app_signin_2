.class final Lcom/google/android/gms/maps/zzz;
.super Lcom/google/android/gms/maps/internal/zzap;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzz;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzap;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/maps/zzz;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;->onMapLongClick(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
