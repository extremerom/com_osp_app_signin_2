.class final Lcom/google/android/gms/auth/api/accounttransfer/zzm;
.super Lcom/google/android/gms/internal/auth/zzan;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/auth/api/accounttransfer/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzm;->zza:Lcom/google/android/gms/auth/api/accounttransfer/zzn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzan;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzm;->zza:Lcom/google/android/gms/auth/api/accounttransfer/zzn;

    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzm;->zza:Lcom/google/android/gms/auth/api/accounttransfer/zzn;

    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
