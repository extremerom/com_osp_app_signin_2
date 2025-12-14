.class Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/authenticator/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;,
        Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;,
        Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$GetterHandler;,
        Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationResultRunner;
    }
.end annotation


# static fields
.field public static final ACQUIRED_GOOD:I = 0x0

.field public static final ACQUIRED_HOLD_PHONE_CLOSER:I = 0x6

.field public static final ACQUIRED_HOLD_PHONE_FARTHER_AWAY:I = 0x7

.field public static final ACQUIRED_LIGHT_REFLECTION:I = 0x1

.field public static final ACQUIRED_MOVE_DOWN:I = 0x3

.field public static final ACQUIRED_MOVE_LEFT:I = 0x4

.field public static final ACQUIRED_MOVE_RIGHT:I = 0x5

.field public static final ACQUIRED_MOVE_UP:I = 0x2

.field public static final ACQUIRED_OPEN_EYES_FULLY:I = 0x8

.field public static final ERROR_CANCELED:I = 0x5

.field private static final ERROR_CODE:Ljava/lang/String; = "ERROR_CODE"

.field public static final ERROR_FACE_CAMERA_FAILURE:I = 0x6

.field public static final ERROR_FACE_CAMERA_UNAVAILABLE:I = 0x7

.field public static final ERROR_HW_UNAVAILABLE:I = 0x1

.field public static final ERROR_IRIS_CAMERA_FAILURE:I = 0x8

.field public static final ERROR_IRIS_CAMERA_UNAVAILABLE:I = 0x9

.field public static final ERROR_NO_SPACE:I = 0x4

.field private static final ERROR_STRING:Ljava/lang/String; = "ERROR_STRING"

.field public static final ERROR_TEMPLATE_CORRUPTED:I = 0xa

.field public static final ERROR_TIMEOUT:I = 0x3

.field public static final ERROR_UNABLE_TO_PROCESS:I = 0x2

.field private static final HELP_CODE:Ljava/lang/String; = "HELP_CODE"

.field private static final HELP_STRING:Ljava/lang/String; = "HELP_STRING"

.field private static Instance:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager; = null

.field private static final KEY_BUNDLE:Ljava/lang/String; = "bundle"

.field private static final KEY_CHALLENGE_DATA:Ljava/lang/String; = "challenge_data"

.field private static final KEY_ENABLE_PREVIEW:Ljava/lang/String; = "preview"

.field private static final KEY_VIEW_HEIGHT:Ljava/lang/String; = "height"

.field private static final KEY_VIEW_WIDTH:Ljava/lang/String; = "width"

.field private static final KEY_VIEW_X:Ljava/lang/String; = "x"

.field private static final KEY_VIEW_Y:Ljava/lang/String; = "y"

.field private static final OPERATION:Ljava/lang/String; = "OPERATION"

.field private static final TAG:Ljava/lang/String; = "IntelligentScanManager"

.field public static final TYPE_HIGH_SECURITY:I = 0xf

.field public static final TYPE_NORMAL_SECURITY:I = 0x5

.field private static final WRAPPED_DATA:Ljava/lang/String; = "WRAPPED_DATA"

.field private static final sIntelligentScanSupportVersion:I = 0x4e2b

.field private static final sOp_Error:I = 0x1

.field private static final sOp_Fail:I = 0x3

.field private static final sOp_Help:I = 0x2

.field private static final sOp_Success:I


# instance fields
.field private mAuthBegin:J

.field private final mContext:Landroid/content/Context;

.field private mGetterHandler:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$GetterHandler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;Landroid/view/View;[BLcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->checkAuthViewWindowToken(Landroid/view/View;[BLcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;)V

    return-void
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private authenticate(Landroid/os/Bundle;[BLcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "c "

    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->getIIntelligentScanManager()Lcom/samsung/android/authfw/pass/authenticator/IAuthenticator;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->isSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "bundle"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/PassService;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/PassService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/PassService;->getChallenge()[B

    move-result-object p2

    :cond_1
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string v0, "n"

    goto :goto_1

    :cond_2
    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "challenge_data"

    invoke-virtual {v2, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-interface {v1, v2, p3}, Lcom/samsung/android/authfw/pass/authenticator/IAuthenticator;->startIdentify(Landroid/content/Intent;Lcom/samsung/android/authfw/pass/authenticator/IIdentifyListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "RemoteException : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, La;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string p1, ""

    invoke-interface {p4, p0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;->onAuthenticationError(ILjava/lang/String;)V

    :goto_3
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not support faceprint authentication"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkAuthViewWindowToken(Landroid/view/View;[BLcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->mGetterHandler:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$GetterHandler;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->TAG:Ljava/lang/String;

    const-string v1, "looper is null"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$GetterHandler;

    invoke-direct {v1, v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$GetterHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->mGetterHandler:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$GetterHandler;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->mAuthBegin:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->TAG:Ljava/lang/String;

    const-string p2, "checkAuthViewWindowToken is null"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->mGetterHandler:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$GetterHandler;

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$GetterHandler;->removeAllGetterCallbacks()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->mGetterHandler:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$GetterHandler;

    new-instance v7, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$1;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;Landroid/view/View;[BLcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;)V

    invoke-virtual {v0, v7}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$GetterHandler;->postGetterCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->mGetterHandler:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$GetterHandler;

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$GetterHandler;->removeAllGetterCallbacks()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "preview"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "x"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "y"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "width"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "height"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, v4, p2, p3, p4}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->authenticate(Landroid/os/Bundle;[BLcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;)V

    :goto_0
    return-void
.end method

.method private getIIntelligentScanManager()Lcom/samsung/android/authfw/pass/authenticator/IAuthenticator;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lcom/samsung/android/pass/IPassService;->getAuthenticator(I)Lcom/samsung/android/authfw/pass/authenticator/IAuthenticator;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, La;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->Instance:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->Instance:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;

    :cond_0
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->Instance:Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancelIdentify()Z
    .locals 4

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->TAG:Ljava/lang/String;

    const-string v1, "cancelIdentify"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->getIIntelligentScanManager()Lcom/samsung/android/authfw/pass/authenticator/IAuthenticator;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/authfw/pass/authenticator/IAuthenticator;->cancelIdentify()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, La;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0
.end method

.method public enableAuthenticator()V
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Not support function"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public isEnabled()Z
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->getIIntelligentScanManager()Lcom/samsung/android/authfw/pass/authenticator/IAuthenticator;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->TAG:Ljava/lang/String;

    const-string v1, "intelligentScanManager is null"

    invoke-static {p0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/authfw/pass/authenticator/IAuthenticator;->isEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, La;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0
.end method

.method public isSupported()Z
    .locals 4

    const-string v0, "RemoteException : "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/pass/IPassService;->getPassVersion()I

    move-result v2

    const/16 v3, 0x4e2b

    if-le v3, v2, :cond_0

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->TAG:Ljava/lang/String;

    const-string v2, "not support Intelligent Scan authentication"

    invoke-static {p0, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->getIIntelligentScanManager()Lcom/samsung/android/authfw/pass/authenticator/IAuthenticator;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->TAG:Ljava/lang/String;

    const-string v0, "intelligentScanManager is null"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    :try_start_1
    invoke-interface {p0}, Lcom/samsung/android/authfw/pass/authenticator/IAuthenticator;->isSupported()Z

    move-result p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v2}, La;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v1

    :goto_0
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v2}, La;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v1
.end method

.method public startIdentify(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->startIdentify([BLandroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public startIdentify([BLandroid/view/View;Ljava/lang/Object;)V
    .locals 4
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->TAG:Ljava/lang/String;

    const-string v1, "Start IntelligentScan"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p3, v3}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;-><init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$1;)V

    if-nez p2, :cond_0

    const-string p2, "IntelligentScan View is null"

    invoke-static {v0, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1, v1, p3}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->authenticate(Landroid/os/Bundle;[BLcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->mAuthBegin:J

    invoke-direct {p0, p2, p1, v1, p3}, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->checkAuthViewWindowToken(Landroid/view/View;[BLcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationCallback;Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager$AuthenticationListener;)V

    :goto_0
    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/IntelligentScanManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ClassCastException : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
