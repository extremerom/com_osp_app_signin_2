.class final Lcom/google/android/gms/internal/fido/zzay;
.super Lcom/google/android/gms/internal/fido/zzau;
.source "SourceFile"


# instance fields
.field final transient zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzau;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/fido/zzav;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzav;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lo4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 0

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/Object;

    aput-object p0, p1, p2

    const/4 p0, 0x1

    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzaz;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/fido/zzav;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzav;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
