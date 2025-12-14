.class public final Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;,
        Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$PlaceResponseListener;,
        Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$DuplicatedInfoCode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest<",
        "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
        ">;"
    }
.end annotation


# static fields
.field private static final ERROR_CODE:Ljava/lang/String; = "code"

.field private static final ERROR_MESSAGE:Ljava/lang/String; = "message"

.field private static final HEADER_APP_ID:Ljava/lang/String; = "x-osp-appId"

.field private static final HEADER_AUTHORIZATION:Ljava/lang/String; = "authorization"

.field private static final HEADER_BEARER:Ljava/lang/String; = "Bearer "

.field private static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final HEADER_USER_ID:Ljava/lang/String; = "x-osp-userId"

.field private static final TAG:Ljava/lang/String; = "PlaceRequest"

.field private static final USER_PLACE_CREATE_VO:Ljava/lang/String; = "UserPlaceCreateVO"

.field private static final USER_PLACE_LIST_DELETE_VO:Ljava/lang/String; = "UserPlaceListDeleteVO"

.field private static final USER_PLACE_RESULT_VO:Ljava/lang/String; = "UserPlaceResultVO"

.field private static final USER_PLACE_UPDATE_VO:Ljava/lang/String; = "UserPlaceUpdateVO"

.field private static final USER_PLACE_VO_LIST:Ljava/lang/String; = "UserPlaceVOList"


# instance fields
.field private final mClientId:Ljava/lang/String;

.field private final mMode:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

.field private mPlaceInfo:Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;

.field private mPlaceKey:Ljava/lang/String;

.field private mTimeStamp:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->mClientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->mPlaceInfo:Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->mMode:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->mClientId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->mMode:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    sget-object p1, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;->GET_PLACES:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    if-ne p4, p1, :cond_0

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->mTimeStamp:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->mPlaceKey:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private addClientHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Bearer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "authorization"

    invoke-virtual {p2, p3, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "x-osp-appId"

    sget-object p3, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {p2, p0, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "x-osp-userId"

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-Type"

    const-string p1, "text/xml"

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addPlaceNode(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->mPlaceInfo:Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;->getUserPlaceVos()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceVo;->setUserId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->mPlaceInfo:Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;

    invoke-static {p1, p3}, Lcom/samsung/android/samsungaccount/place/server/PlacesXMLUtils;->getUserPlaceNode(Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->mMode:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " :: Payload : "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "PlaceRequest"

    invoke-static {p3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->addParamXMLType(Ljava/lang/String;)V

    return-void
.end method

.method public static createPlaceObservable(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;

    sget-object v1, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;->CREATE_PLACE:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private createUserPlaceEx(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "checkResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
            ">;"
        }
    .end annotation

    const-string v0, "PlaceRequest"

    const-string v1, "createUserPlaceEx"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/placeurl/PlaceUrlType$InsertingOrUpdatingPlace;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/placeurl/PlaceUrlType$InsertingOrUpdatingPlace;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/placeurl/PlaceUrl;->getUrl(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/common/url/placeurl/PlaceUrlType;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lck;

    const/4 v6, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lck;-><init>(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ldk;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ldk;-><init>(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static deletePlaceListObservable(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;

    sget-object v1, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;->DELETE_PLACE_LIST:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static deletePlaceObservable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;

    sget-object v1, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;->DELETE_PLACE:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private deleteUserPlaceEx(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
            ">;"
        }
    .end annotation

    const-string v0, "PlaceRequest"

    const-string v1, "deleteUserPlaceEx"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/placeurl/PlaceUrlType$DeletingPlace;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->mPlaceKey:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/placeurl/PlaceUrlType$DeletingPlace;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/placeurl/PlaceUrl;->getUrl(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/common/url/placeurl/PlaceUrlType;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lck;

    const/4 v7, 0x3

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lck;-><init>(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ldk;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Ldk;-><init>(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private deleteUserPlaceListEx(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
            ">;"
        }
    .end annotation

    const-string v0, "PlaceRequest"

    const-string v1, "deleteUserPlaceListEx"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/placeurl/PlaceUrlType$DeletingPlaces;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/placeurl/PlaceUrlType$DeletingPlaces;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/placeurl/PlaceUrl;->getUrl(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/common/url/placeurl/PlaceUrlType;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lck;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lck;-><init>(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ldk;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ldk;-><init>(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->lambda$createUserPlaceEx$0(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->lambda$updateUserPlaceEx$3()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->lambda$deleteUserPlaceListEx$7()V

    return-void
.end method

.method public static getPlacesObservable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;

    sget-object v1, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;->GET_PLACES:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private getUserPlaceList(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
            ">;"
        }
    .end annotation

    const-string v0, "PlaceRequest"

    const-string v1, "getUserPlaceList"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/placeurl/PlaceUrlType$GettingPlaces;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->mTimeStamp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/placeurl/PlaceUrlType$GettingPlaces;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/placeurl/PlaceUrl;->getUrl(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/common/url/placeurl/PlaceUrlType;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lck;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lck;-><init>(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ldk;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ldk;-><init>(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->lambda$getUserPlaceList$9()V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->lambda$updateUserPlaceEx$2(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->lambda$deleteUserPlaceEx$4(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->lambda$deleteUserPlaceEx$5()V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->lambda$getUserPlaceList$8(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private synthetic lambda$createUserPlaceEx$0(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->mClientId:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$PlaceResponseListener;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->mMode:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    const-string v3, "UserPlaceResultVO"

    const/4 v4, 0x0

    invoke-direct {v1, p4, v3, v2, v4}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$PlaceResponseListener;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;I)V

    invoke-static {v0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->addClientHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;)V

    const-string p3, "UserPlaceCreateVO"

    invoke-direct {p0, p2, p1, p3}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->addPlaceNode(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;)V

    const/4 p3, 0x1

    const-string p4, "none"

    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createUserPlaceEx$1()V
    .locals 2

    const-string v0, "PlaceRequest"

    const-string v1, "createUserPlaceEx - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$deleteUserPlaceEx$4(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->mClientId:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$PlaceResponseListener;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->mMode:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    const-string v3, "UserPlaceResultVO"

    const/4 v4, 0x0

    invoke-direct {v1, p4, v3, v2, v4}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$PlaceResponseListener;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;I)V

    invoke-static {v0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->addClientHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;)V

    const/4 p3, 0x3

    const-string p4, "none"

    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$deleteUserPlaceEx$5()V
    .locals 2

    const-string v0, "PlaceRequest"

    const-string v1, "deleteUserPlaceEx - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$deleteUserPlaceListEx$6(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->mClientId:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$PlaceResponseListener;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->mMode:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    const-string v3, "UserPlaceResultVO"

    const/4 v4, 0x0

    invoke-direct {v1, p4, v3, v2, v4}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$PlaceResponseListener;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;I)V

    invoke-static {v0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->addClientHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;)V

    const-string p3, "UserPlaceListDeleteVO"

    invoke-direct {p0, p2, p1, p3}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->addPlaceNode(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;)V

    const/4 p3, 0x2

    const-string p4, "none"

    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$deleteUserPlaceListEx$7()V
    .locals 2

    const-string v0, "PlaceRequest"

    const-string v1, "deleteUserPlaceListEx - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getUserPlaceList$8(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->mClientId:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$PlaceResponseListener;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->mMode:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    const-string v3, "UserPlaceVOList"

    const/4 v4, 0x0

    invoke-direct {v1, p4, v3, v2, v4}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$PlaceResponseListener;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;I)V

    invoke-static {v0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->addClientHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;)V

    const-string p3, "none"

    invoke-virtual {p1, p2, p0, v4, p3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getUserPlaceList$9()V
    .locals 2

    const-string v0, "PlaceRequest"

    const-string v1, "getUserPlaceList - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$updateUserPlaceEx$2(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->mClientId:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$PlaceResponseListener;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->mMode:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    const-string v3, "UserPlaceResultVO"

    const/4 v4, 0x0

    invoke-direct {v1, p4, v3, v2, v4}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$PlaceResponseListener;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;I)V

    invoke-static {v0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->addClientHeader(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;)V

    const-string p3, "UserPlaceUpdateVO"

    invoke-direct {p0, p2, p1, p3}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->addPlaceNode(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;)V

    const/4 p3, 0x2

    const-string p4, "none"

    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateUserPlaceEx$3()V
    .locals 2

    const-string v0, "PlaceRequest"

    const-string v1, "updateUserPlaceEx - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->lambda$createUserPlaceEx$1()V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->lambda$deleteUserPlaceListEx$6(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static updatePlaceObservable(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;

    sget-object v1, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;->UPDATE_PLACE:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/server/vo/PlaceInfo;Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private updateUserPlaceEx(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
            ">;"
        }
    .end annotation

    const-string v0, "PlaceRequest"

    const-string v1, "updateUserPlaceEx"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/common/url/placeurl/PlaceUrlType$InsertingOrUpdatingPlace;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/common/url/placeurl/PlaceUrlType$InsertingOrUpdatingPlace;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/placeurl/PlaceUrl;->getUrl(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/common/url/placeurl/PlaceUrlType;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lck;

    const/4 v6, 0x4

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lck;-><init>(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ldk;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Ldk;-><init>(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
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
            "Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;",
            ">;"
        }
    .end annotation

    const-string v0, "PlaceRequest"

    const-string v1, "getObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$1;->$SwitchMap$com$samsung$android$samsungaccount$place$server$PlaceRequest$Mode:[I

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->mMode:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "fail to create Observer"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->deleteUserPlaceListEx(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->deleteUserPlaceEx(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->updateUserPlaceEx(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->createUserPlaceEx(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->getUserPlaceList(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
