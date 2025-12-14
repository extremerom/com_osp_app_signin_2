.class public Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OPEN_ID:Ljava/lang/String; = "openid"

.field private static final TAG:Ljava/lang/String; = "GetAuthCodeRequest"


# instance fields
.field private final mCallingPackage:Ljava/lang/String;

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

.field private final mIsScopeContainingIdToken:Z

.field private final mScope:Ljava/lang/String;

.field private final mState:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->mClientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->mCallingPackage:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->mScope:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->mState:Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->isScopeContainingIdToken(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->mIsScopeContainingIdToken:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->lambda$getAuthCodeObservable$0(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->handleRequestSuccess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->lambda$getAuthCodeObservable$1()V

    return-void
.end method

.method private getAccountMode()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->mIsScopeContainingIdToken:Z

    if-eqz p0, :cond_0

    const-string p0, "REQUEST_AUTHCODE_IDTOKEN"

    goto :goto_0

    :cond_0
    const-string p0, "REQUEST_AUTHCODE"

    :goto_0
    return-object p0
.end method

.method private handleRequestSuccess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 7
    .param p2    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AuthResponse;->parseAppAuthCodeFromJSON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AuthResponse;->parseAuthCodeExpirationFromJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AuthResponse;->parseAppAuthCodeDisclaimerFromJSon(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AuthResponse;->parseAuthCodeStateFromJSon(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->mIsScopeContainingIdToken:Z

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AuthResponse;->parseIdTokenFromJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;

    invoke-direct {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;-><init>()V

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->mIsScopeContainingIdToken:Z

    if-eqz p0, :cond_1

    if-eqz v5, :cond_1

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "ID Token was not found"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "SAC_0702"

    invoke-direct {p1, v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_1
    invoke-virtual {v6, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;->setAuthCode(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;->setAuthCodeExpiration(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;->setState(Ljava/lang/String;)V

    if-nez v5, :cond_2

    invoke-virtual {v6, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;->setIdToken(Ljava/lang/String;)V

    :cond_2
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    invoke-direct {p0, v6}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    const-string p0, "Y"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "The disclaimer agreement must be completed to use Samsung account"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "SAC_0206"

    invoke-direct {p1, v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Internal error occurred"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "SAC_0401"

    invoke-direct {p1, v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private isScopeContainingIdToken(Ljava/lang/String;)Z
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isScopeContainingIdToken. scope : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GetAuthCodeRequest"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    const-string v3, "openid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private synthetic lambda$getAuthCodeObservable$0(Lio/reactivex/SingleEmitter;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->mClientId:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->getAccountMode()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->mCallingPackage:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->mScope:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->mState:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    iget-object v7, v0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/content/Context;

    new-instance v7, Ls1;

    const/16 v8, 0xa

    invoke-direct {v7, v0, v8}, Ls1;-><init>(Ljava/lang/Object;I)V

    const-string v13, "GetAuthCodeRequest"

    const-string v15, "getAuthCodeObservable"

    move-object v11, v1

    move-object/from16 v14, p1

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAuthCodeWithScope(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "from_json_code_description"

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getAuthCodeObservable$1()V
    .locals 2

    const-string v0, "GetAuthCodeRequest"

    const-string v1, "doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAuthCodeObservable()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/authcode/AuthCodeResult;",
            ">;"
        }
    .end annotation

    const-string v0, "GetAuthCodeRequest"

    const-string v1, "getAuthCodeObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyc;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lyc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lue;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
