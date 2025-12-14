.class Lcom/samsung/android/authfw/pass/sdk/ProcessPass$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;


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

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$5;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$5;->val$opCode:I

    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$5;->val$svcAuthListener:Lcom/samsung/android/pass/IPassListener;

    iput-object p4, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$5;->val$arguments:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$5;->val$resultChallenge:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->removeUpdateListener(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;)V

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$5;->val$context:Landroid/content/Context;

    iget v1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$5;->val$opCode:I

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$5;->val$svcAuthListener:Lcom/samsung/android/pass/IPassListener;

    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$5;->val$arguments:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$5;->val$resultChallenge:[B

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->access$100(Landroid/content/Context;ILcom/samsung/android/pass/IPassListener;Ljava/lang/String;[B)V

    return-void
.end method
