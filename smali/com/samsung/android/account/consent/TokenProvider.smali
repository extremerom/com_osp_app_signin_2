.class Lcom/samsung/android/account/consent/TokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final REQUEST_ID_TOKEN:I = 0x3ea


# instance fields
.field private callback:Lcom/samsung/android/account/consent/SamsungAccountCallback;

.field condition:Lcom/samsung/android/account/consent/model/Condition;

.field private final connection:Landroid/content/ServiceConnection;

.field context:Landroid/content/Context;

.field private final disposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final observable:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/msc/sa/aidl/ISAService;",
            ">;"
        }
    .end annotation
.end field

.field private registrationCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/account/consent/model/Condition;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/account/consent/TokenProvider;->observable:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/account/consent/TokenProvider;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lcom/samsung/android/account/consent/TokenProvider$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/account/consent/TokenProvider$2;-><init>(Lcom/samsung/android/account/consent/TokenProvider;)V

    iput-object v0, p0, Lcom/samsung/android/account/consent/TokenProvider;->connection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/samsung/android/account/consent/TokenProvider;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/account/consent/TokenProvider;->condition:Lcom/samsung/android/account/consent/model/Condition;

    new-instance p0, Landroid/content/Intent;

    const-string p2, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.osp.app.signin"

    const-string v1, "com.msc.sa.service.RequestService"

    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, v0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/account/consent/TokenProvider;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/consent/TokenProvider;->lambda$obtainToken$1(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/account/consent/TokenProvider;)Lcom/samsung/android/account/consent/SamsungAccountCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/consent/TokenProvider;->callback:Lcom/samsung/android/account/consent/SamsungAccountCallback;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/samsung/android/account/consent/TokenProvider;Lcom/samsung/android/account/consent/SamsungAccountCallback;)Lcom/samsung/android/account/consent/SamsungAccountCallback;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/consent/TokenProvider;->callback:Lcom/samsung/android/account/consent/SamsungAccountCallback;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/samsung/android/account/consent/TokenProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/consent/TokenProvider;->registrationCode:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/samsung/android/account/consent/TokenProvider;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/consent/TokenProvider;->observable:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/account/consent/TokenProvider;Lio/reactivex/ObservableEmitter;Lcom/msc/sa/aidl/ISAService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/account/consent/TokenProvider;->lambda$obtainToken$0(Lio/reactivex/ObservableEmitter;Lcom/msc/sa/aidl/ISAService;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/account/consent/TokenProvider;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/consent/TokenProvider;->lambda$close$3(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/account/consent/TokenProvider;Lio/reactivex/CompletableEmitter;Lcom/msc/sa/aidl/ISAService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/account/consent/TokenProvider;->lambda$close$2(Lio/reactivex/CompletableEmitter;Lcom/msc/sa/aidl/ISAService;)V

    return-void
.end method

.method private synthetic lambda$close$2(Lio/reactivex/CompletableEmitter;Lcom/msc/sa/aidl/ISAService;)V
    .locals 1

    const-string v0, "close - service obtained"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/account/consent/TokenProvider;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/account/consent/TokenProvider;->registrationCode:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/msc/sa/aidl/ISAService;->unregisterCallback(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Lcom/samsung/android/account/exception/ConsentException;

    const-string/jumbo v0, "unregisterCallback is failed."

    invoke-direct {p2, v0}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/account/consent/TokenProvider;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/account/consent/TokenProvider;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {p2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p0, p0, Lcom/samsung/android/account/consent/TokenProvider;->callback:Lcom/samsung/android/account/consent/SamsungAccountCallback;

    invoke-virtual {p0}, Lcom/samsung/android/account/consent/SamsungAccountCallback;->clear()V

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method private synthetic lambda$close$3(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    const-string v0, "close - subscribed"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/account/consent/TokenProvider;->observable:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Lcom/samsung/android/account/consent/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/account/consent/a;-><init>(Lcom/samsung/android/account/consent/TokenProvider;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/account/consent/TokenProvider;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private synthetic lambda$obtainToken$0(Lio/reactivex/ObservableEmitter;Lcom/msc/sa/aidl/ISAService;)V
    .locals 2

    const-string v0, "[obtainToken] - service obtained"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/account/consent/TokenProvider;->callback:Lcom/samsung/android/account/consent/SamsungAccountCallback;

    new-instance v1, Lcom/samsung/android/account/consent/TokenProvider$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/account/consent/TokenProvider$1;-><init>(Lcom/samsung/android/account/consent/TokenProvider;Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/account/consent/SamsungAccountCallback;->setTokenListener(Lcom/samsung/android/account/consent/ITokenListener;)V

    iget-object p0, p0, Lcom/samsung/android/account/consent/TokenProvider;->registrationCode:Ljava/lang/String;

    const/4 p1, 0x0

    const/16 v0, 0x3ea

    invoke-interface {p2, v0, p0, p1}, Lcom/msc/sa/aidl/ISAService;->requestAccessToken(ILjava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method private synthetic lambda$obtainToken$1(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/account/consent/TokenProvider;->observable:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Lcom/samsung/android/account/consent/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/account/consent/a;-><init>(Lcom/samsung/android/account/consent/TokenProvider;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/account/consent/TokenProvider;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public close()Lio/reactivex/Completable;
    .locals 1

    new-instance v0, Lcom/samsung/android/account/consent/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/account/consent/b;-><init>(Lcom/samsung/android/account/consent/TokenProvider;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public obtainToken()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/account/consent/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/account/consent/b;-><init>(Lcom/samsung/android/account/consent/TokenProvider;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
