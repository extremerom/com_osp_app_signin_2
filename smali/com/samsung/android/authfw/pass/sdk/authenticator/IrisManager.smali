.class public Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/authenticator/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateListener;,
        Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateCallback;
    }
.end annotation


# static fields
.field public static final IRIS_ACQUIRED_CHANGE_YOUR_POSITION:I = 0xc

.field public static final IRIS_ACQUIRED_EYE_NOT_PRESENT:I = 0xa

.field public static final IRIS_ACQUIRED_GOOD:I = 0x0

.field public static final IRIS_ACQUIRED_INSUFFICIENT:I = 0x2

.field public static final IRIS_ACQUIRED_MOVE_CLOSER:I = 0x3

.field public static final IRIS_ACQUIRED_MOVE_DOWN:I = 0x8

.field public static final IRIS_ACQUIRED_MOVE_FARTHER:I = 0x4

.field public static final IRIS_ACQUIRED_MOVE_LEFT:I = 0x5

.field public static final IRIS_ACQUIRED_MOVE_RIGHT:I = 0x6

.field public static final IRIS_ACQUIRED_MOVE_SOMEWHERE_DARKER:I = 0xb

.field public static final IRIS_ACQUIRED_MOVE_UP:I = 0x7

.field public static final IRIS_ACQUIRED_OPEN_EYES_WIDER:I = 0x9

.field public static final IRIS_ACQUIRED_PARTIAL:I = 0x1

.field public static final IRIS_ERROR_AUTH_VIEW_SIZE:I = 0xa

.field public static final IRIS_ERROR_AUTH_WINDOW_TOKEN:I = 0xb

.field public static final IRIS_ERROR_CANCELED:I = 0x4

.field public static final IRIS_ERROR_EVICTED:I = 0xd

.field public static final IRIS_ERROR_EVICTED_DUE_TO_VIDEO_CALL:I = 0xe

.field public static final IRIS_ERROR_EYE_SAFETY_TIMEOUT:I = 0x9

.field public static final IRIS_ERROR_HW_UNAVAILABLE:I = 0x0

.field public static final IRIS_ERROR_LOCKOUT:I = 0x6

.field public static final IRIS_ERROR_NO_EYE_DETECTED:I = 0xf

.field public static final IRIS_ERROR_OPEN_IR_CAMERA_FAIL:I = 0x8

.field public static final IRIS_ERROR_PROXIMITY_TIMEOUT:I = 0xc

.field public static final IRIS_ERROR_START_IR_CAMERA_PREVIEW_FAIL:I = 0x7

.field public static final IRIS_ERROR_TIMEOUT:I = 0x2

.field public static final IRIS_ERROR_UNABLE_TO_PROCESS:I = 0x1

.field private static Instance:Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager; = null

.field private static final TAG:Ljava/lang/String; = "IrisManager"


# instance fields
.field private mCancellationSignal:Landroid/os/CancellationSignal;

.field private final mContext:Landroid/content/Context;

.field private mIrisAuthenticateCallback:Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateCallback;

.field private final mSamsungIrisManager:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mSamsungIrisManager:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->Instance:Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->Instance:Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;

    :cond_0
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->Instance:Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancelIdentify()Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->TAG:Ljava/lang/String;

    const-string v1, "cancelIdentify"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mIrisAuthenticateCallback:Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateCallback;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mCancellationSignal:Landroid/os/CancellationSignal;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public enableAuthenticator()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/PassService;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/PassService;

    move-result-object p0

    const-string v0, "Iris"

    invoke-virtual {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/PassService;->registerAuthenticator(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not support fingerprint authenticator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMinimumIrisViewSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mSamsungIrisManager:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;->getMinimumIrisViewSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public isEnabled()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getEnabledAuthenticators()Ljava/util/List;

    move-result-object p0

    const-string v0, "Iris"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, La;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isSupported()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.samsung.android.camera.iris"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public startIdentify(Landroid/view/View;Ljava/lang/Object;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    :try_start_0
    check-cast p2, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->TAG:Ljava/lang/String;

    const-string v1, "Start Iris authentication"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mSamsungIrisManager:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->isSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/PassService;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/PassService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/sdk/PassService;->getChallenge()[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "c "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v3, "n"

    goto :goto_0

    :cond_0
    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;-><init>(Ljava/security/Signature;[B)V

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mCancellationSignal:Landroid/os/CancellationSignal;

    new-instance v7, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateCallback;

    invoke-direct {v7, p0, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateCallback;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateListener;)V

    iput-object v7, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mIrisAuthenticateCallback:Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager$IrisAuthenticateCallback;

    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mSamsungIrisManager:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;

    iget-object v5, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->mCancellationSignal:Landroid/os/CancellationSignal;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;->authenticate(Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationCallback;Landroid/os/Handler;Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not support iris authentication"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/IrisManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ClassCastException : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener class is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
