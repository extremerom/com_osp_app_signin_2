.class public abstract Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IRIS_ERROR_PROXIMITY_TIMEOUT_LAND:I = 0x15


# instance fields
.field private final mSIrisManagerAuthenticationCallback:Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;->mSIrisManagerAuthenticationCallback:Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;

    return-void
.end method


# virtual methods
.method public getSIrisManagerAuthenticationCallback()Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;->mSIrisManagerAuthenticationCallback:Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;

    return-object p0
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationProximityTimeOut(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded([B)V
    .locals 0

    return-void
.end method
