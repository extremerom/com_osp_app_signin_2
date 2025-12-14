.class final Lcom/google/android/gms/measurement/internal/zzfr;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfu;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zza:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzd(Lcom/google/android/gms/measurement/internal/zzfu;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzc;

    move-result-object p0

    return-object p0
.end method
