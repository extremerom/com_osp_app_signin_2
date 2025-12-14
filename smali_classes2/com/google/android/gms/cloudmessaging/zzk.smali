.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzm;

.field public final synthetic zzb:Lcom/google/android/gms/cloudmessaging/zzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzm;Lcom/google/android/gms/cloudmessaging/zzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzk;->zza:Lcom/google/android/gms/cloudmessaging/zzm;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzk;->zzb:Lcom/google/android/gms/cloudmessaging/zzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzk;->zza:Lcom/google/android/gms/cloudmessaging/zzm;

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/zzk;->zzb:Lcom/google/android/gms/cloudmessaging/zzp;

    iget p0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cloudmessaging/zzm;->zze(I)V

    return-void
.end method
