.class public Lcom/samsung/android/samsungaccount/authentication/ui/check/email/CheckEmailVerificationRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckEmailVerificationRequest"


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private final mEmailId:Ljava/lang/String;

.field private final mSourcePackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/CheckEmailVerificationRequest;->mEmailId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/CheckEmailVerificationRequest;->mAppId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/CheckEmailVerificationRequest;->mSourcePackage:Ljava/lang/String;

    return-void
.end method

.method private checkEmailVerificationObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "CheckEmailVerificationRequest"

    const-string v1, "checkEmailVerificationObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ln1;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2, p0, p1}, Ln1;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lb1;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lb1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/CheckEmailVerificationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/CheckEmailVerificationRequest;->lambda$checkEmailVerificationObservable$1()V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/CheckEmailVerificationRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/CheckEmailVerificationRequest;->handleSuccessResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/CheckEmailVerificationRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/CheckEmailVerificationRequest;->lambda$checkEmailVerificationObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private getCheckListRequest(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/CheckEmailVerificationRequest;->mEmailId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setLoginId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/CheckEmailVerificationRequest;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setAppId(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/CheckEmailVerificationRequest;->mSourcePackage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setPackageName(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LoginId;->isPhoneNumberId(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Y"

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setTelephoneIdDuplicationCheckYnFlag(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setUserId(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private handleSuccessResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p0, "CheckEmailVerificationRequest"

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parseTermUpdateFromXML(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireEmailValidation()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "requestCheckEmailVerification - resultCheckList is null"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private synthetic lambda$checkEmailVerificationObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 8

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;

    const-string v1, "email verification request"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;->setDescription(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/CheckEmailVerificationRequest;->getCheckListRequest(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v6, Ls1;

    const/4 v1, 0x5

    invoke-direct {v6, p0, v1}, Ls1;-><init>(Ljava/lang/Object;I)V

    const-string v3, "CheckEmailVerificationRequest"

    const-string v5, "requestCheckEmailVerification"

    move-object v1, v7

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p2, v0, v7}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareNewTermsCheckAgreeV02(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 p3, 0x1

    const-string v0, "from_xml"

    invoke-virtual {p2, p1, p0, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$checkEmailVerificationObservable$1()V
    .locals 2

    const-string v0, "CheckEmailVerificationRequest"

    const-string v1, "checkEmailVerificationObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/CheckEmailVerificationRequest;->checkEmailVerificationObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
