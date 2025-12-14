.class public Lcom/samsung/android/nfc/t4t/T4tAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_UNKNOWN:I = -0x1

.field public static final FILE_ID_NDEF:[B

.field public static final FILE_ID_PROP1:[B

.field public static final FILE_ID_PROP2:[B

.field public static final FILE_ID_PROP3:[B

.field public static final FILE_ID_PROP4:[B

.field public static final STATE_LOCK:Z = false

.field public static final STATE_UNLOCK:Z = true

.field private static final TAG:Ljava/lang/String; = "NFC_T4T"

.field private static mAdapter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Lcom/samsung/android/nfc/t4t/T4tAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private static mService:Lcom/samsung/android/nfc/t4t/IT4tAdapter;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mToken:Landroid/os/Binder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/samsung/android/nfc/t4t/T4tAdapter;->FILE_ID_NDEF:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/samsung/android/nfc/t4t/T4tAdapter;->FILE_ID_PROP1:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/samsung/android/nfc/t4t/T4tAdapter;->FILE_ID_PROP2:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lcom/samsung/android/nfc/t4t/T4tAdapter;->FILE_ID_PROP3:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcom/samsung/android/nfc/t4t/T4tAdapter;->FILE_ID_PROP4:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/nfc/t4t/T4tAdapter;->mAdapter:Ljava/util/HashMap;

    return-void

    :array_0
    .array-data 1
        -0x1ft
        0x4t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1ft
        0x5t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1ft
        0x6t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x1ft
        0x7t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x1ft
        0x8t
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/nfc/t4t/T4tAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static attemptDeadServiceRecovery(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Nfc T4T service dead - attempting to recover"

    const-string v1, "NFC_T4T"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/samsung/android/nfc/t4t/T4tAdapter;->getServiceInterface()Lcom/samsung/android/nfc/t4t/IT4tAdapter;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Could not retrieve Nfc T4T service during service recovery"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sput-object p0, Lcom/samsung/android/nfc/t4t/T4tAdapter;->mService:Lcom/samsung/android/nfc/t4t/IT4tAdapter;

    return-void
.end method

.method public static declared-synchronized getDefaultAdapter(Landroid/content/Context;)Lcom/samsung/android/nfc/t4t/T4tAdapter;
    .locals 3

    const-class v0, Lcom/samsung/android/nfc/t4t/T4tAdapter;

    monitor-enter v0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/samsung/android/nfc/t4t/T4tAdapter;->getServiceInterface()Lcom/samsung/android/nfc/t4t/IT4tAdapter;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/nfc/t4t/T4tAdapter;->mService:Lcom/samsung/android/nfc/t4t/IT4tAdapter;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/nfc/t4t/T4tAdapter;->mAdapter:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/nfc/t4t/T4tAdapter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/nfc/t4t/T4tAdapter;

    invoke-direct {v1, p0}, Lcom/samsung/android/nfc/t4t/T4tAdapter;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/samsung/android/nfc/t4t/T4tAdapter;->mAdapter:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    const-string p0, "NFC_T4T"

    const-string v1, "Could not retrieve T4t service"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Could not retrieve T4t service"

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context not associated with any application(using a mock context?)"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static getServiceInterface()Lcom/samsung/android/nfc/t4t/IT4tAdapter;
    .locals 1

    const-string v0, "nfct4t"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/nfc/t4t/IT4tAdapter$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/nfc/t4t/IT4tAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearT4tNdefData()Z
    .locals 0

    :try_start_0
    sget-object p0, Lcom/samsung/android/nfc/t4t/T4tAdapter;->mService:Lcom/samsung/android/nfc/t4t/IT4tAdapter;

    invoke-interface {p0}, Lcom/samsung/android/nfc/t4t/IT4tAdapter;->clearT4tNdefData()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/nfc/t4t/T4tAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method public hasT4tCeFeature()Z
    .locals 0

    :try_start_0
    sget-object p0, Lcom/samsung/android/nfc/t4t/T4tAdapter;->mService:Lcom/samsung/android/nfc/t4t/IT4tAdapter;

    invoke-interface {p0}, Lcom/samsung/android/nfc/t4t/IT4tAdapter;->hasT4tCeFeature()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/nfc/t4t/T4tAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isLockedT4tNdefData()Z
    .locals 0

    :try_start_0
    sget-object p0, Lcom/samsung/android/nfc/t4t/T4tAdapter;->mService:Lcom/samsung/android/nfc/t4t/IT4tAdapter;

    invoke-interface {p0}, Lcom/samsung/android/nfc/t4t/IT4tAdapter;->isLockedT4tNdefData()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/nfc/t4t/T4tAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method public lockT4tNdefData(Z)Z
    .locals 0

    :try_start_0
    sget-object p0, Lcom/samsung/android/nfc/t4t/T4tAdapter;->mService:Lcom/samsung/android/nfc/t4t/IT4tAdapter;

    invoke-interface {p0, p1}, Lcom/samsung/android/nfc/t4t/IT4tAdapter;->lockT4tNdefData(Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/nfc/t4t/T4tAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method public readT4tData([B)[B
    .locals 0

    :try_start_0
    sget-object p0, Lcom/samsung/android/nfc/t4t/T4tAdapter;->mService:Lcom/samsung/android/nfc/t4t/IT4tAdapter;

    invoke-interface {p0, p1}, Lcom/samsung/android/nfc/t4t/IT4tAdapter;->readT4tData([B)[B

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/nfc/t4t/T4tAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public writeT4tData([B[B)I
    .locals 0

    :try_start_0
    sget-object p0, Lcom/samsung/android/nfc/t4t/T4tAdapter;->mService:Lcom/samsung/android/nfc/t4t/IT4tAdapter;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/nfc/t4t/IT4tAdapter;->writeT4tData([B[B)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/nfc/t4t/T4tAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    const/4 p0, -0x1

    return p0
.end method
