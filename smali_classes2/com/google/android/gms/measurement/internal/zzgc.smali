.class final Lcom/google/android/gms/measurement/internal/zzgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhi;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;Lcom/google/android/gms/measurement/internal/zzhi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zza:Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zza:Lcom/google/android/gms/measurement/internal/zzhi;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzA(Lcom/google/android/gms/measurement/internal/zzgd;Lcom/google/android/gms/measurement/internal/zzhi;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzb:Lcom/google/android/gms/measurement/internal/zzgd;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zza:Lcom/google/android/gms/measurement/internal/zzhi;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzH(Lcom/google/android/gms/internal/measurement/zzcl;)V

    return-void
.end method
