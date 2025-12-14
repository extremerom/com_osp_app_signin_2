.class Lcom/samsung/android/account/consent/OspSignInConsentProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/account/consent/OspSignInConsentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/account/consent/OspSignInConsentProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/account/consent/OspSignInConsentProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider$3;->this$0:Lcom/samsung/android/account/consent/OspSignInConsentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    invoke-static {p2}, Lcom/msc/sa/aidl/ISAService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/msc/sa/aidl/ISAService;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider$3;->this$0:Lcom/samsung/android/account/consent/OspSignInConsentProvider;

    new-instance v0, Lcom/samsung/android/account/consent/SamsungAccountCallback;

    invoke-direct {v0, p1}, Lcom/samsung/android/account/consent/SamsungAccountCallback;-><init>(Lcom/msc/sa/aidl/ISAService;)V

    invoke-static {p2, v0}, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->access$002(Lcom/samsung/android/account/consent/OspSignInConsentProvider;Lcom/samsung/android/account/consent/SamsungAccountCallback;)Lcom/samsung/android/account/consent/SamsungAccountCallback;

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider$3;->this$0:Lcom/samsung/android/account/consent/OspSignInConsentProvider;

    invoke-static {p2}, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->access$200(Lcom/samsung/android/account/consent/OspSignInConsentProvider;)Lcom/samsung/android/account/consent/model/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/account/consent/model/Condition;->getClientId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider$3;->this$0:Lcom/samsung/android/account/consent/OspSignInConsentProvider;

    invoke-static {v1}, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->access$200(Lcom/samsung/android/account/consent/OspSignInConsentProvider;)Lcom/samsung/android/account/consent/model/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/account/consent/model/Condition;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider$3;->this$0:Lcom/samsung/android/account/consent/OspSignInConsentProvider;

    invoke-static {v2}, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->access$000(Lcom/samsung/android/account/consent/OspSignInConsentProvider;)Lcom/samsung/android/account/consent/SamsungAccountCallback;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lcom/msc/sa/aidl/ISAService;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->access$102(Lcom/samsung/android/account/consent/OspSignInConsentProvider;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "registrationCode : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider$3;->this$0:Lcom/samsung/android/account/consent/OspSignInConsentProvider;

    invoke-static {v0}, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->access$100(Lcom/samsung/android/account/consent/OspSignInConsentProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider$3;->this$0:Lcom/samsung/android/account/consent/OspSignInConsentProvider;

    invoke-static {p0}, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->access$300(Lcom/samsung/android/account/consent/OspSignInConsentProvider;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    iget-object p0, p0, Lcom/samsung/android/account/consent/OspSignInConsentProvider$3;->this$0:Lcom/samsung/android/account/consent/OspSignInConsentProvider;

    invoke-static {p0}, Lcom/samsung/android/account/consent/OspSignInConsentProvider;->access$300(Lcom/samsung/android/account/consent/OspSignInConsentProvider;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/account/exception/ConsentException;

    const-string p2, "registerCallback is failed."

    invoke-direct {p1, p2}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "onServiceDisconnected"

    invoke-static {p0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    return-void
.end method
