.class public Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

.field private result:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->result:Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    iput-object p1, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iput-object p2, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners$1;-><init>(Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;)V

    iput-object p1, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    return-void
.end method

.method public static synthetic access$002(Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->result:Ljava/lang/Object;

    return-object p1
.end method

.method public static create(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;-><init>(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;)V

    return-object v0
.end method

.method public static customCreate(Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getListeners()Lcom/samsung/android/sdk/scloud/listeners/Listeners;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    return-object p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/listeners/CreateListeners;->result:Ljava/lang/Object;

    return-object p0
.end method
