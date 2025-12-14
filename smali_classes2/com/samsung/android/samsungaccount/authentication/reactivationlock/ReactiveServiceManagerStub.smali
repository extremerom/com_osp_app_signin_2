.class public Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REACTIVE_SERVICE_RETURN_NO_ERROR:I


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public disable([B)I
    .locals 1

    new-instance v0, Lcom/samsung/android/service/reactive/ReactiveServiceManager;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/service/reactive/ReactiveServiceManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/service/reactive/ReactiveServiceManager;->disable([B)I

    move-result p0

    return p0
.end method

.method public disableWithAccountId(Ljava/lang/String;)I
    .locals 1

    new-instance v0, Lcom/samsung/android/service/reactive/ReactiveServiceManager;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/service/reactive/ReactiveServiceManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/service/reactive/ReactiveServiceManager;->disableWithAccountId(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public enable([B)I
    .locals 1

    new-instance v0, Lcom/samsung/android/service/reactive/ReactiveServiceManager;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/service/reactive/ReactiveServiceManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/service/reactive/ReactiveServiceManager;->enable([B)I

    move-result p0

    return p0
.end method

.method public getRandom()[B
    .locals 1

    new-instance v0, Lcom/samsung/android/service/reactive/ReactiveServiceManager;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/service/reactive/ReactiveServiceManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/service/reactive/ReactiveServiceManager;->getRandom()[B

    move-result-object p0

    return-object p0
.end method

.method public getServiceSupport()I
    .locals 1

    new-instance v0, Lcom/samsung/android/service/reactive/ReactiveServiceManager;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/service/reactive/ReactiveServiceManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/service/reactive/ReactiveServiceManager;->getServiceSupport()I

    move-result p0

    return p0
.end method

.method public getStatus()I
    .locals 1

    new-instance v0, Lcom/samsung/android/service/reactive/ReactiveServiceManager;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/service/reactive/ReactiveServiceManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/service/reactive/ReactiveServiceManager;->getStatus()I

    move-result p0

    return p0
.end method

.method public isConnected()Z
    .locals 1

    new-instance v0, Lcom/samsung/android/service/reactive/ReactiveServiceManager;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/service/reactive/ReactiveServiceManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/service/reactive/ReactiveServiceManager;->isConnected()Z

    move-result p0

    return p0
.end method

.method public verify([B)I
    .locals 1

    new-instance v0, Lcom/samsung/android/service/reactive/ReactiveServiceManager;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/service/reactive/ReactiveServiceManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/service/reactive/ReactiveServiceManager;->verify([B)I

    move-result p0

    return p0
.end method

.method public verifyWithAccountId(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifyWithAccountId - accountID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/service/reactive/ReactiveServiceManager;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/service/reactive/ReactiveServiceManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/service/reactive/ReactiveServiceManager;->verifyWithAccountId(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
