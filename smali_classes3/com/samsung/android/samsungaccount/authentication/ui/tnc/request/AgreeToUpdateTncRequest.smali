.class public Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/TokensCompletableRequest;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AgreeToUpdateTncRequest"


# instance fields
.field private final isUnbundledConsent:Z

.field private final mCallingPackage:Ljava/lang/String;

.field private final mClientId:Ljava/lang/String;

.field private final mIsDataCollectionAcceptChecked:Z

.field private final mIsDataCollectionUpdateNeeded:Z

.field private final mIsReSignInAnotherID:Z

.field private final mIsRuneStoneAdAccepted:Z

.field private final mIsRuneStoneAdUpdateNeeded:Z

.field private final mIsUpdateMode:Z

.field private final mLoginId:Ljava/lang/String;

.field private final mMcc:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;ZZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p9}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/TokensCompletableRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->mIsUpdateMode:Z

    iput-boolean p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->mIsDataCollectionUpdateNeeded:Z

    iput-boolean p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->mIsDataCollectionAcceptChecked:Z

    iput-boolean p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->mIsRuneStoneAdUpdateNeeded:Z

    iput-boolean p6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->mIsRuneStoneAdAccepted:Z

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->mMcc:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->mClientId:Ljava/lang/String;

    iput-object p10, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->mIsReSignInAnotherID:Z

    iput-object p11, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->mLoginId:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->isUnbundledConsent:Z

    return-void
.end method

.method private agreeToUpdateRequestObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "AgreeToUpdateTncRequest"

    const-string v1, "agreeToUpdateRequestObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ln1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p0, p1}, Ln1;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lb1;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lb1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->lambda$agreeToUpdateRequestObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->lambda$agreeToUpdateRequestObservable$1()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->handleRequestSuccess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;

    move-result-object p0

    return-object p0
.end method

.method private getCheckListRequest(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;
    .locals 5

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->mIsReSignInAnotherID:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->mLoginId:Ljava/lang/String;

    :cond_1
    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;-><init>()V

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setLoginId(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->mIsUpdateMode:Z

    const-string v2, "Y"

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setTncAccepted(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setPrivacyAccepted(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->mMcc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setMcc(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->mIsDataCollectionUpdateNeeded:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->mIsDataCollectionAcceptChecked:Z

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setCustomizedServiceAccepted(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->mIsRuneStoneAdUpdateNeeded:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->mIsRuneStoneAdAccepted:Z

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setAdvertiseAcceptYnFlag(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mIsDataCollectionUpdateNeeded : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->mIsDataCollectionUpdateNeeded:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsDataCollectionAcceptChecked : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->mIsDataCollectionAcceptChecked:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsRuneStoneAdUpdateNeeded : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->mIsRuneStoneAdUpdateNeeded:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsRuneStoneAdAccepted : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->mIsRuneStoneAdAccepted:Z

    const-string v4, "AgreeToUpdateTncRequest"

    invoke-static {v0, v3, v4}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->mClientId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setAppId(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setPackageName(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/LoginId;->isPhoneNumberId(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setTelephoneIdDuplicationCheckYnFlag(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setUserId(Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method private handleRequestSuccess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0
    .param p2    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parseTermUpdateFromXML(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isRequireTncAccepted()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "UNSPECIFIED_ERROR"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private synthetic lambda$agreeToUpdateRequestObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 9

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;

    const-string v1, "update tnc"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;->setDescription(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->getCheckListRequest(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->isUnbundledConsent:Z

    new-instance v8, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    new-instance v7, Ls1;

    const/4 v2, 0x2

    invoke-direct {v7, p0, v2}, Ls1;-><init>(Ljava/lang/Object;I)V

    const-string v4, "AgreeToUpdateTncRequest"

    const-string v6, "agreeToUpdateRequestObservable"

    move-object v2, v8

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p2, v0, v1, v8}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareNewTermsCheckAgreeV02(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;ZLcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 p3, 0x1

    const-string v0, "from_xml"

    invoke-virtual {p2, p1, p0, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$agreeToUpdateRequestObservable$1()V
    .locals 2

    const-string v0, "AgreeToUpdateTncRequest"

    const-string v1, "agreeToUpdateRequestObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;ZZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;
    .locals 14

    new-instance v13, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;-><init>(Landroid/content/Context;ZZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v13
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

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->agreeToUpdateRequestObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
