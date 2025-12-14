.class public Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;
.super Lcom/samsung/android/pass/IPassListener$Stub;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$ActivateLicenseRunner;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivateLicenseCallback"


# instance fields
.field private final mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mOperationCode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/pass/IPassListener$Stub;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->mContext:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->mOperationCode:I

    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public binderDied()V
    .locals 5

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->TAG:Ljava/lang/String;

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->mOperationCode:I

    const/16 v1, 0xbf

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->newBuilder(II)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$ActivateLicenseRunner;

    iget v3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->mOperationCode:I

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, p0, v4}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$ActivateLicenseRunner;-><init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ResultDataArgs.fromJson(result="

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") occurred IllegalStateException."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") occurred IllegalArgumentException."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object p1, v1

    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$ActivateLicenseRunner;

    iget v3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->mOperationCode:I

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;

    invoke-direct {v2, v3, p1, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$ActivateLicenseRunner;-><init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
