.class public Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;
.super Lcom/samsung/android/pass/IPassListener$Stub;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FidoOperationCallback"


# instance fields
.field private final mAppListener:Ljava/lang/Object;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mIsNeedUpdate:Z

.field private final mOperationCode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/pass/IPassListener$Stub;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->mIsNeedUpdate:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->mContext:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->mOperationCode:I

    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->mAppListener:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public binderDied()V
    .locals 5

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->TAG:Ljava/lang/String;

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->mIsNeedUpdate:Z

    if-eqz v1, :cond_0

    const-string v1, "framework update complete"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->mOperationCode:I

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->newBuilder(II)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->mOperationCode:I

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->newBuilder(II)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;

    iget v3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->mOperationCode:I

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->mAppListener:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, p0, v4}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;-><init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$1;)V

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
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->TAG:Ljava/lang/String;

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
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->TAG:Ljava/lang/String;

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
    if-eqz p1, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result v2

    if-ne v0, v2, :cond_0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->TAG:Ljava/lang/String;

    const-string v0, "need pass framework update"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->mIsNeedUpdate:Z

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;

    iget v3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->mOperationCode:I

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback;->mAppListener:Ljava/lang/Object;

    invoke-direct {v2, v3, p1, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$FidoOperationRunner;-><init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/sdk/callback/FidoOperationCallback$1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
