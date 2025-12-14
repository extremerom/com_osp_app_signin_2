.class public Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$ResultCode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final RESULT_FAILED:Ljava/lang/String; = "RESULT_FAILED"

.field public static final RESULT_FAILED_REQUEST_SAME:Ljava/lang/String; = "RESULT_FAILED_REQUEST_SAME"

.field private static final TAG:Ljava/lang/String; = "RubinUpdateRequest"


# instance fields
.field private final mCheckListRequest:Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;

.field private final mDataCombinationAccepted:Z

.field private mResultCode:Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$ResultCode;

.field private mTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;->mDataCombinationAccepted:Z

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;->mCheckListRequest:Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;->lambda$baseObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;->lambda$baseObservable$1()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;->handleSuccessResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method private handleRubinUpdateResult()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "RubinUpdateRequest handleRubinUpdateResult"

    const-string v1, "RubinUpdateRequest"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$runestone$RubinUpdateRequest$ResultCode:[I

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;->mResultCode:Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$ResultCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unhandled Error Occurred"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    const-string v0, "RubinUpdateRequest Success"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;->mTime:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "RubinUpdateRequest Failed, Request is same"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "RESULT_FAILED_REQUEST_SAME"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_2
    const-string p0, "RubinUpdateRequest Fail"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "RESULT_FAILED"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private handleSuccessResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 3
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "value : "

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parseTermUpdateFromXML(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->needCustomizedServiceAccept()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v1, "RubinUpdateRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;->mDataCombinationAccepted:Z

    if-eq p2, v0, :cond_0

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$ResultCode;->SUCCESS:Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$ResultCode;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;->mResultCode:Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$ResultCode;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->getCustomizedServiceAcceptedTime()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;->mTime:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$ResultCode;->FAILED_REQUEST_SAME:Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$ResultCode;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;->mResultCode:Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$ResultCode;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$ResultCode;->FAILED:Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$ResultCode;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;->mResultCode:Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$ResultCode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$ResultCode;->FAILED:Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$ResultCode;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;->mResultCode:Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest$ResultCode;

    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;->handleRubinUpdateResult()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$baseObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 9

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;

    const-string v1, "runestone request"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;->setDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;->mCheckListRequest:Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;

    new-instance v8, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v6, Ls1;

    const/16 v1, 0x17

    invoke-direct {v6, p0, v1}, Ls1;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lhf;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, Lhf;-><init>(I)V

    const-string v3, "RubinUpdateRequest"

    const-string v5, "rubinUpdateObservable"

    move-object v1, v8

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p2, v0, v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareNewTermsCheckAgreeV02Rubin(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 p3, 0x1

    const-string v0, "from_xml"

    invoke-virtual {p2, p1, p0, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$baseObservable$1()V
    .locals 2

    const-string v0, "RubinUpdateRequest"

    const-string v1, "rubinUpdateObservable - doOnDispose, cancel request"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpi;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p1, p2, v1}, Lpi;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lsl;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lsl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
