.class public Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/authenticator/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateListener;,
        Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateCallback;,
        Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$AuthenticateResultRunner;
    }
.end annotation


# static fields
.field private static final ERROR_CODE:Ljava/lang/String; = "ERROR_CODE"

.field private static final ERROR_STRING:Ljava/lang/String; = "ERROR_STRING"

.field public static final FACE_ACQUIRED_FAKE:I = 0x4

.field public static final FACE_ACQUIRED_GOOD:I = 0x0

.field public static final FACE_ACQUIRED_INVALID:I = 0x2

.field public static final FACE_ACQUIRED_LOW_QUALITY:I = 0x3

.field public static final FACE_ACQUIRED_MISALIGNED:I = 0x7

.field public static final FACE_ACQUIRED_TOO_BIG:I = 0x5

.field public static final FACE_ACQUIRED_TOO_SMALL:I = 0x6

.field public static final FACE_ERROR_CAMERA_FAILURE:I = 0x2713

.field public static final FACE_ERROR_CAMERA_UNAVAILABLE:I = 0x2715

.field public static final FACE_ERROR_CANCELED:I = 0x5

.field public static final FACE_ERROR_LOCKOUT:I = 0x2711

.field public static final FACE_ERROR_NO_SPACE:I = 0x4

.field public static final FACE_ERROR_TIMEOUT:I = 0x3

.field public static final FACE_ERROR_UNABLE_TO_PROCESS:I = 0x2

.field private static final HELP_CODE:Ljava/lang/String; = "HELP_CODE"

.field private static final HELP_STRING:Ljava/lang/String; = "HELP_STRING"

.field private static Instance:Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager; = null

.field private static final OPERATION:Ljava/lang/String; = "OPERATION"

.field private static final TAG:Ljava/lang/String; = "FaceprintManager"

.field private static final WRAPPED_DATA:Ljava/lang/String; = "WRAPPED_DATA"

.field private static final sFaceSupportVersion:I = 0x4e29

.field private static final sOp_Error:I = 0x1

.field private static final sOp_Fail:I = 0x3

.field private static final sOp_Help:I = 0x2

.field private static final sOp_Success:I


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private getIFaceprintManager()Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/pass/IPassService;->getPassVersion()I

    move-result v1

    const/16 v2, 0x4e29

    if-le v2, v1, :cond_0

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    const-string v1, "not support face authentication"

    invoke-static {p0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getFaceprintManager()Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, La;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->Instance:Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->Instance:Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;

    :cond_0
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->Instance:Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;

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

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    const-string v1, "cancelIdentify"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->getIFaceprintManager()Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;->cancelIdentify()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, La;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0
.end method

.method public enableAuthenticator()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/PassService;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/PassService;

    move-result-object p0

    const-string v0, "Faceprint"

    invoke-virtual {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/PassService;->registerAuthenticator(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

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

    const-string v0, "not support faceprint authenticator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isEnabled()Z
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->getIFaceprintManager()Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    const-string v1, "faceprintManager is null"

    invoke-static {p0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;->isEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, La;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0
.end method

.method public isSupported()Z
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->getIFaceprintManager()Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    const-string v1, "faceprintManager is null"

    invoke-static {p0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;->isSupported()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, La;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v0
.end method

.method public startIdentify(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "c "

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    const-string v2, "Start face authentication"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "not support faceprint preview"

    invoke-static {v1, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    check-cast p2, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->getIFaceprintManager()Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->isSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v2, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateCallback;

    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p2, v4}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateCallback;-><init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateListener;Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$1;)V

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/PassService;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/PassService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/PassService;->getChallenge()[B

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string v0, "n"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    array-length v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0, v2}, Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;->startIdentify([BLcom/samsung/android/authfw/pass/authenticator/IFaceprintAuthenticateListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RemoteException : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, La;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not support faceprint authentication"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

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
