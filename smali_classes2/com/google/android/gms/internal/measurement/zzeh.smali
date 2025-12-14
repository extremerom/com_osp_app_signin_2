.class public final Lcom/google/android/gms/internal/measurement/zzeh;
.super Lcom/google/android/gms/internal/measurement/zzkx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmj;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzei;->zzd()Lcom/google/android/gms/internal/measurement/zzei;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkx;-><init>(Lcom/google/android/gms/internal/measurement/zzlb;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzeg;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzei;->zzd()Lcom/google/android/gms/internal/measurement/zzei;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkx;-><init>(Lcom/google/android/gms/internal/measurement/zzlb;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzei;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zzb()I

    move-result p0

    return p0
.end method

.method public final zzb()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzei;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzei;->zzc()I

    move-result p0

    return p0
.end method

.method public final zzc(ILcom/google/android/gms/internal/measurement/zzej;)Lcom/google/android/gms/internal/measurement/zzeh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaH()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzei;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzek;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzei;->zzj(Lcom/google/android/gms/internal/measurement/zzei;ILcom/google/android/gms/internal/measurement/zzek;)V

    return-object p0
.end method

.method public final zzd(ILcom/google/android/gms/internal/measurement/zzes;)Lcom/google/android/gms/internal/measurement/zzeh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaH()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzei;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzet;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzei;->zzi(Lcom/google/android/gms/internal/measurement/zzei;ILcom/google/android/gms/internal/measurement/zzet;)V

    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzek;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzei;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzei;->zze(I)Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/measurement/zzet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzei;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzei;->zzf(I)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object p0

    return-object p0
.end method
