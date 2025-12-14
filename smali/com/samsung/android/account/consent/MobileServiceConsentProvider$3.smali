.class Lcom/samsung/android/account/consent/MobileServiceConsentProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/account/consent/MobileServiceConsentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/account/consent/MobileServiceConsentProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/account/consent/MobileServiceConsentProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider$3;->this$0:Lcom/samsung/android/account/consent/MobileServiceConsentProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "onServiceConnected"

    invoke-static {p1}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/semsm/sa/aidl/ISAConsentService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/semsm/sa/aidl/ISAConsentService;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider$3;->this$0:Lcom/samsung/android/account/consent/MobileServiceConsentProvider;

    new-instance v0, Lcom/samsung/android/account/consent/MobileServiceCallback;

    invoke-direct {v0, p1}, Lcom/samsung/android/account/consent/MobileServiceCallback;-><init>(Lcom/semsm/sa/aidl/ISAConsentService;)V

    invoke-static {p2, v0}, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->access$002(Lcom/samsung/android/account/consent/MobileServiceConsentProvider;Lcom/samsung/android/account/consent/MobileServiceCallback;)Lcom/samsung/android/account/consent/MobileServiceCallback;

    iget-object p0, p0, Lcom/samsung/android/account/consent/MobileServiceConsentProvider$3;->this$0:Lcom/samsung/android/account/consent/MobileServiceConsentProvider;

    invoke-static {p0}, Lcom/samsung/android/account/consent/MobileServiceConsentProvider;->access$100(Lcom/samsung/android/account/consent/MobileServiceConsentProvider;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "onServiceDisconnected"

    invoke-static {p0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    return-void
.end method
