.class public Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest<",
        "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UpdateProfileRequest"


# instance fields
.field private final mClientId:Ljava/lang/String;

.field private final mMode:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

.field private mNewProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

.field private mNewProfileDataWithBirthYear:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

.field private final mRequestParam:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mClientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mMode:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mNewProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mRequestParam:Ljava/lang/String;

    return-void
.end method

.method private addPersistentLogForUpdate()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request update by : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", request params : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mRequestParam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateProfileRequest"

    const-string v2, "handleRequestSuccessOfUpdateNewProfile"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "photos"

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mRequestParam:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mNewProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosUrl:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Delete"

    goto :goto_0

    :cond_0
    const-string p0, "Update"

    :goto_0
    const-string v0, " profile image in profile db"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private backupNewProfileDataWithBirthYear()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mNewProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mNewProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mNewProfileDataWithBirthYear:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const-string p0, "UpdateProfileRequest"

    const-string v0, "backupNewProfileDataWithBirthYear completed"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->lambda$retryIfETagOutdated$3(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->lambda$baseObservable$1()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->onUpdateProfileSuccess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->lambda$baseObservable$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->lambda$requestUpdateProfile$2(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private synthetic lambda$baseObservable$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->retryIfETagOutdated(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$baseObservable$1()V
    .locals 2

    const-string v0, "UpdateProfileRequest"

    const-string v1, "baseObservable, doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$requestUpdateProfile$2(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestUpdateProfile, mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mMode:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpdateProfileRequest"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mMode:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    sget-object v2, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->UPDATE_SINGLE_NAME:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mNewProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-static {v7, v1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->insertSingleRequestData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->backupNewProfileDataWithBirthYear()V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mNewProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->removeYearFromBirthday(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->getInstance()Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;

    move-result-object v8

    iget-object v9, v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mClientId:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mNewProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mRequestParam:Ljava/lang/String;

    new-instance v14, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v6, Ls1;

    const/16 v1, 0x1c

    invoke-direct {v6, p0, v1}, Ls1;-><init>(Ljava/lang/Object;I)V

    const-string v3, "UpdateProfileRequest"

    const-string v5, "requestUpdateProfile"

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, p2

    invoke-virtual/range {v8 .. v14}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareUpdateNewProfile(Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "from_scloud"

    invoke-virtual {v1, v7, p0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$retryIfETagOutdated$3(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Lio/reactivex/SingleSource;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mNewProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object p3, p3, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    iput-object p3, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->requestUpdateProfile(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;
    .locals 7

    new-instance v6, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;)V

    return-object v6
.end method

.method private onUpdateProfileSuccess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 1
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
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->getInstance()Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->parseNewProfile(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mNewProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->saveUpdateResultInProfileDb(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->sendProfileChangedBroadcast(Landroid/content/Context;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mNewProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private refreshETag(Landroid/content/Context;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mClientId:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;->GET_BACKGROUND:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    const/4 v1, 0x1

    const-string v2, "names,birthdays,nicknames,organizations,genders,statusMessages,notes,messengerAccounts,phoneNumbers,emailAddresses,webAddresses,events,photos,locales"

    invoke-static {p1, p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->newInstance(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;ZLjava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private requestUpdateProfile(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfp;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p2, v1}, Lfp;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private retryIfETagOutdated(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "412"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "retryIfETagOutdated, outdated? "

    const-string v2, "UpdateProfileRequest"

    invoke-static {v1, v0, v2}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->refreshETag(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lqs;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lqs;-><init>(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private saveUpdateResultInProfileDb(Landroid/content/Context;)V
    .locals 4

    const-string v0, "saveUpdateResultInProfileDb"

    const-string v1, "UpdateProfileRequest"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mNewProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->saveETag(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mNewProfileDataWithBirthYear:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mNewProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->addPersistentLogForUpdate()V

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$1;->$SwitchMap$com$samsung$android$samsungaccount$profile$data$repository$remote$UpdateProfileRequest$Mode:[I

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mMode:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    const-string v3, "photos"

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "saveUpdateResultInProfileDb, unhandled Mode : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mMode:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "birthdays"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mRequestParam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mNewProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->year:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->month:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->day:Ljava/lang/String;

    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->saveAccountBirthday(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mRequestParam:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mNewProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->savePhotoWithUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mNewProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->saveMultiDataKey(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mNewProfileDataWithBirthYear:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->insertSingleRequestData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mRequestParam:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mNewProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosUrl:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->savePhotoWithUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mNewProfileDataWithBirthYear:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->insertSync(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Z)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mNewProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    :cond_5
    :goto_0
    return-void
.end method

.method private sendProfileChangedBroadcast(Landroid/content/Context;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->mMode:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->UPDATE:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->UPDATE_SINGLE_FIELD:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->UPDATE_SINGLE_NAME:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;->UPDATE_ALL_ASYNC:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest$Mode;

    if-ne p0, v0, :cond_1

    :cond_0
    const-string p0, "UpdateProfileRequest"

    const-string v0, "sendProfileChangedBroadcast"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/broadcast/SdkIntent;->broadcastProfileChanged(Landroid/content/Context;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
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
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            ">;"
        }
    .end annotation

    const-string v0, "UpdateProfileRequest"

    const-string v1, "baseObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;->requestUpdateProfile(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lqs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqs;-><init>(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UpdateProfileRequest;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lps;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
