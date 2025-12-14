.class public abstract Lcom/google/android/gms/internal/measurement/zzjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzjj<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzmh;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzav()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object p0

    return-object p0
.end method

.method public abstract zzav()Lcom/google/android/gms/internal/measurement/zzjj;
.end method

.method public zzaw([BII)Lcom/google/android/gms/internal/measurement/zzjj;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public zzax([BIILcom/google/android/gms/internal/measurement/zzkn;)Lcom/google/android/gms/internal/measurement/zzjj;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic zzay([B)Lcom/google/android/gms/internal/measurement/zzmh;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzaw([BII)Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzaz([BLcom/google/android/gms/internal/measurement/zzkn;)Lcom/google/android/gms/internal/measurement/zzmh;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzax([BIILcom/google/android/gms/internal/measurement/zzkn;)Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object p0

    return-object p0
.end method
