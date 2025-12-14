.class final Lcom/google/android/gms/maps/model/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/model/TileOverlayOptions;

.field private final zzb:Lcom/google/android/gms/internal/maps/zzam;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/zzaa;->zza:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zza(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/internal/maps/zzam;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/zzaa;->zzb:Lcom/google/android/gms/internal/maps/zzam;

    return-void
.end method


# virtual methods
.method public final getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/zzaa;->zzb:Lcom/google/android/gms/internal/maps/zzam;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/maps/zzam;->zzb(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
