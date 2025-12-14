.class Lcom/samsung/android/authfw/pass/sdk/ProcessPass$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->openDSVInputView(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$args:Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$13;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$13;->val$listener:Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;

    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$13;->val$args:Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker;->removeUpdateListener(Lcom/samsung/android/authfw/pass/sdk/util/AuthFwUpdateChecker$UpdateListener;)V

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$13;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$13;->val$listener:Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/ProcessPass$13;->val$args:Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/authfw/pass/sdk/ProcessPass;->openDSVInputView(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/DSVRawDataListener;Lcom/samsung/android/authfw/pass/common/args/AuthenticateArgs;)V

    return-void
.end method
