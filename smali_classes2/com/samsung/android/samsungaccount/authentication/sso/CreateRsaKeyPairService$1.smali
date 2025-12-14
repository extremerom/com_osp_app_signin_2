.class Lcom/samsung/android/samsungaccount/authentication/sso/CreateRsaKeyPairService$1;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/sso/CreateRsaKeyPairService;->onHandleWork(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/sso/CreateRsaKeyPairService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/sso/CreateRsaKeyPairService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/sso/CreateRsaKeyPairService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/sso/CreateRsaKeyPairService;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const-string p0, "CreateRsaKeyPairService"

    const-string v0, "onSuccess, CreateRsaKeyPairRequest"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "CreateRsaKeyPairService"

    const-string p1, "onError, CreateRsaKeyPairRequest"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
