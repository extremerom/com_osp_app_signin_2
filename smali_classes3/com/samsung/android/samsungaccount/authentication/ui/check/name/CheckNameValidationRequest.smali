.class public Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckNameValidationRequest"


# instance fields
.field private final mBirthDate:Ljava/lang/String;

.field private final mClientId:Ljava/lang/String;

.field private final mFamilyName:Ljava/lang/String;

.field private final mGenderTypeCode:Ljava/lang/String;

.field private final mGivenName:Ljava/lang/String;

.field private final mNameCheckCI:Ljava/lang/String;

.field private final mNameCheckDI:Ljava/lang/String;

.field private final mNameCheckDateTime:Ljava/lang/String;

.field private final mNameCheckMethod:Ljava/lang/String;

.field private final mUserID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mClientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mUserID:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mFamilyName:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mGivenName:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mBirthDate:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mNameCheckMethod:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mNameCheckCI:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mNameCheckDI:Ljava/lang/String;

    iput-object p10, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mNameCheckDateTime:Ljava/lang/String;

    iput-object p11, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mGenderTypeCode:Ljava/lang/String;

    return-void
.end method

.method private checkNameValidationObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isSupportChinaNameValidation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->chinaNameValidationObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->nameValidationObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private chinaNameValidationObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    new-instance v0, Lx5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lx5;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Ly5;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ly5;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->lambda$chinaNameValidationObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->lambda$chinaNameValidationObservable$1()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->lambda$nameValidationObservable$2(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->lambda$nameValidationObservable$3()V

    return-void
.end method

.method private synthetic lambda$chinaNameValidationObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 11

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mClientId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mUserID:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mFamilyName:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mGivenName:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mBirthDate:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mNameCheckMethod:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mNameCheckCI:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mNameCheckDateTime:Ljava/lang/String;

    new-instance v10, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    const-string v0, "CheckNameValidationRequest"

    const-string v1, "chinaCheckNameValidationObservable"

    invoke-direct {v10, p1, v0, p3, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;)V

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareNameValidationCheckCHN(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 p3, 0x1

    const-string v0, "from_xml"

    invoke-virtual {p2, p1, p0, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$chinaNameValidationObservable$1()V
    .locals 2

    const-string v0, "CheckNameValidationRequest"

    const-string v1, "chinaCheckNameValidationObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$nameValidationObservable$2(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 12

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mClientId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mUserID:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mFamilyName:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mGivenName:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mBirthDate:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mNameCheckMethod:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mNameCheckCI:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mNameCheckDI:Ljava/lang/String;

    iget-object v10, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->mGenderTypeCode:Ljava/lang/String;

    new-instance v11, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    const-string v0, "CheckNameValidationRequest"

    const-string v1, "nameValidationObservable"

    invoke-direct {v11, p1, v0, p3, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;)V

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v11}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareNameValidationCheck(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 p3, 0x1

    const-string v0, "from_xml"

    invoke-virtual {p2, p1, p0, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$nameValidationObservable$3()V
    .locals 2

    const-string v0, "CheckNameValidationRequest"

    const-string v1, "nameValidationObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private nameValidationObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    new-instance v0, Lx5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lx5;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Ly5;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ly5;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;->checkNameValidationObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
