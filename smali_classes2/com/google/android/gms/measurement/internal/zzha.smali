.class public final enum Lcom/google/android/gms/measurement/internal/zzha;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzha;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzha;

.field public static final zzc:[Lcom/google/android/gms/measurement/internal/zzha;

.field private static final synthetic zze:[Lcom/google/android/gms/measurement/internal/zzha;


# instance fields
.field public final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzha;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    const-string v3, "ad_storage"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzha;

    const-string v2, "ANALYTICS_STORAGE"

    const/4 v3, 0x1

    const-string v4, "analytics_storage"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzha;->zze:[Lcom/google/android/gms/measurement/internal/zzha;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzha;->zzc:[Lcom/google/android/gms/measurement/internal/zzha;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzha;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzha;->zze:[Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzha;

    return-object v0
.end method
