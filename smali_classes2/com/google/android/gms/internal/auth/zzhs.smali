.class public final Lcom/google/android/gms/internal/auth/zzhs;
.super Lcom/google/android/gms/internal/auth/zzev;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzfy;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/auth/zzhs;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/auth/zzez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    const-class v1, Lcom/google/android/gms/internal/auth/zzhs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzev;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzev;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzev;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzev;->zzf()Lcom/google/android/gms/internal/auth/zzez;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzhs;->zzd:Lcom/google/android/gms/internal/auth/zzez;

    return-void
.end method

.method public static synthetic zzo()Lcom/google/android/gms/internal/auth/zzhs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    return-object v0
.end method

.method public static zzp([B)Lcom/google/android/gms/internal/auth/zzhs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/auth/zzev;->zzd(Lcom/google/android/gms/internal/auth/zzev;[B)Lcom/google/android/gms/internal/auth/zzev;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/zzhs;

    return-object p0
.end method


# virtual methods
.method public final zzn(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return-object p2

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/auth/zzhr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzhr;-><init>(Lcom/google/android/gms/internal/auth/zzhq;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/auth/zzhs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzhs;-><init>()V

    return-object p0

    :cond_3
    const-string/jumbo p0, "zzd"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/auth/zzev;->zzh(Lcom/google/android/gms/internal/auth/zzfx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zzq()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzhs;->zzd:Lcom/google/android/gms/internal/auth/zzez;

    return-object p0
.end method
