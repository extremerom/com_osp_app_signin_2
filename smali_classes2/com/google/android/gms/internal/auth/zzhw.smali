.class public final Lcom/google/android/gms/internal/auth/zzhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzdj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzhw;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/auth/zzdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzhw;->zza:Lcom/google/android/gms/internal/auth/zzhw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhz;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzdo;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdj;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzdo;->zza(Lcom/google/android/gms/internal/auth/zzdj;)Lcom/google/android/gms/internal/auth/zzdj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzhw;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/auth/zzhs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhw;->zza:Lcom/google/android/gms/internal/auth/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzhw;->zzc()Lcom/google/android/gms/internal/auth/zzhx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzhx;->zza()Lcom/google/android/gms/internal/auth/zzhs;

    move-result-object v0

    return-object v0
.end method

.method public static zzd()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhw;->zza:Lcom/google/android/gms/internal/auth/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzhw;->zzc()Lcom/google/android/gms/internal/auth/zzhx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzhx;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhw;->zza:Lcom/google/android/gms/internal/auth/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzhw;->zzc()Lcom/google/android/gms/internal/auth/zzhx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzhx;->zzc()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzhw;->zzc()Lcom/google/android/gms/internal/auth/zzhx;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/auth/zzhx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzhw;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzdj;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/zzhx;

    return-object p0
.end method
