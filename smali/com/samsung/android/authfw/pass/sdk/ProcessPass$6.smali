.class Lcom/samsung/android/authfw/pass/sdk/ProcessPass$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->svcAuthOperation(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$arguments:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$opCode:I

.field final synthetic val$resultChallenge:[B

.field final synthetic val$svcAuthListener:Lcom/samsung/android/pass/IPassListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/samsung/android/pass/IPassListener;Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$6;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$6;->val$opCode:I

    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$6;->val$svcAuthListener:Lcom/samsung/android/pass/IPassListener;

    iput-object p4, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$6;->val$arguments:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$6;->val$resultChallenge:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$6;->val$context:Landroid/content/Context;

    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$6;->val$opCode:I

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$6;->val$svcAuthListener:Lcom/samsung/android/pass/IPassListener;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$6;->val$arguments:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$6;->val$resultChallenge:[B

    invoke-static {p1, v0, v1, v2, p0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$100(Landroid/content/Context;ILcom/samsung/android/pass/IPassListener;Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$6;->val$svcAuthListener:Lcom/samsung/android/pass/IPassListener;

    iget p0, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$6;->val$opCode:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->newBuilder(II)Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/pass/IPassListener;->onResult(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteException : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, La;->y(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
