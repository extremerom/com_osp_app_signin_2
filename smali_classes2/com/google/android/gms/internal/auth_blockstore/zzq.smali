.class public final synthetic Lcom/google/android/gms/internal/auth_blockstore/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth_blockstore/zzz;

.field public final synthetic zzb:Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth_blockstore/zzz;Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth_blockstore/zzq;->zza:Lcom/google/android/gms/internal/auth_blockstore/zzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth_blockstore/zzq;->zzb:Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth_blockstore/zzq;->zza:Lcom/google/android/gms/internal/auth_blockstore/zzz;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth_blockstore/zzq;->zzb:Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    check-cast p1, Lcom/google/android/gms/internal/auth_blockstore/zze;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zzv;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth_blockstore/zzv;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth_blockstore/zzf;

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/auth_blockstore/zzf;->zzf(Lcom/google/android/gms/internal/auth_blockstore/zzl;Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)V

    return-void
.end method
