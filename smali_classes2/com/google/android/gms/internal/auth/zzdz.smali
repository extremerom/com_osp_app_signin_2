.class final Lcom/google/android/gms/internal/auth/zzdz;
.super Lcom/google/android/gms/internal/auth/zzec;
.source "SourceFile"


# instance fields
.field private final zzc:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzec;-><init>([B)V

    const/4 p2, 0x0

    array-length p1, p1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/auth/zzef;->zzi(III)I

    iput p3, p0, Lcom/google/android/gms/internal/auth/zzdz;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/auth/zzdz;->zzc:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-gez p1, :cond_0

    const-string v0, "Index < 0: "

    invoke-static {p1, v0}, Ldj;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v1, "Index > length: "

    const-string v2, ", "

    invoke-static {p1, v0, v1, v2}, Ldj;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final zzb(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzec;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final zzc()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzd()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/auth/zzdz;->zzc:I

    return p0
.end method
