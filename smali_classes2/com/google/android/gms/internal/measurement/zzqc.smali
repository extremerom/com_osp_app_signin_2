.class public final Lcom/google/android/gms/internal/measurement/zzqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzim;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzqc;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqc;->zza:Lcom/google/android/gms/internal/measurement/zzqc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqe;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzir;->zza(Lcom/google/android/gms/internal/measurement/zzim;)Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqc;->zzb:Lcom/google/android/gms/internal/measurement/zzim;

    return-void
.end method

.method public static zzb()D
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqc;->zza:Lcom/google/android/gms/internal/measurement/zzqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqc;->zze()Lcom/google/android/gms/internal/measurement/zzqd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqd;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public static zzc()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqc;->zza:Lcom/google/android/gms/internal/measurement/zzqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqc;->zze()Lcom/google/android/gms/internal/measurement/zzqd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqd;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqc;->zza:Lcom/google/android/gms/internal/measurement/zzqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqc;->zze()Lcom/google/android/gms/internal/measurement/zzqd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqd;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzf()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqc;->zza:Lcom/google/android/gms/internal/measurement/zzqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqc;->zze()Lcom/google/android/gms/internal/measurement/zzqd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqd;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzg()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqc;->zza:Lcom/google/android/gms/internal/measurement/zzqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqc;->zze()Lcom/google/android/gms/internal/measurement/zzqd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqd;->zze()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqc;->zze()Lcom/google/android/gms/internal/measurement/zzqd;

    move-result-object p0

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzqd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqc;->zzb:Lcom/google/android/gms/internal/measurement/zzim;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqd;

    return-object p0
.end method
