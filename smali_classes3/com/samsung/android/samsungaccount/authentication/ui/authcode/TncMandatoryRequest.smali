.class public Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TncMandatoryRequest"


# instance fields
.field private final mClientId:Ljava/lang/String;

.field private final mContextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsCheckBasicProfile:Z

.field private final mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;->mClientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;->mPackageName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;->mIsCheckBasicProfile:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;->lambda$tncMandatoryObservable$0(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;->lambda$tncMandatoryObservable$1()V

    return-void
.end method

.method private synthetic lambda$tncMandatoryObservable$0(Lio/reactivex/SingleEmitter;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;->mClientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;->mPackageName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;->mIsCheckBasicProfile:Z

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/server/common/TncMandatoryUtil;->runTncMandatoryValidation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tncMandatoryObservable isSuccess = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->isSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TncMandatoryRequest"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getPreProcessResult()Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getPreProcessResult()Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;->mClientId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/ChecklistManager;->getChecklist(Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;->mClientId:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->setChecklistStepUtil(Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;)V

    :cond_0
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$tncMandatoryObservable$1()V
    .locals 2

    const-string v0, "TncMandatoryRequest"

    const-string v1, "tncMandatoryObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public tncMandatoryObservable()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;",
            ">;"
        }
    .end annotation

    const-string v0, "TncMandatoryRequest"

    const-string v1, "tncMandatoryObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvn;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lvn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lsl;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lsl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
