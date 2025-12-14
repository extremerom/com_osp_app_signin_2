.class Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->requestRequiredConsent(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isRetry:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker$2;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker$2;->val$isRetry:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFail(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker$2;->val$context:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker$2;->val$isRetry:Z

    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->g(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;Z)V

    return-void
.end method

.method public onRequestSuccess(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentWorker;->handleRequestSuccess(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
