.class public Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;
.super Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder$AIDLMobileServiceProfileBinderEntryPoint;
    }
.end annotation


# static fields
.field private static final LOG_MSG_NETWORK_UNAVAILABLE:Ljava/lang/String; = "[InAIDL] network is unavailable. return error through callback"

.field private static final LOG_MSG_THREAD_INTERRUPTED:Ljava/lang/String; = "[InAIDL] Thread interrupted : "

.field private static final LOG_MSG_USER_ID_IS_EMPTY:Ljava/lang/String; = "[InAIDL] userID is EMPTY"

.field private static final PROFILE_UPDATE_ERROR_FIXED_VERSION:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AIDLMobileServiceProfileBinder"


# instance fields
.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsSocialAvailable:Z

.field private mMcc:Ljava/lang/String;

.field final mProfileRepository:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;

.field private final mSdkVersionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile$Stub;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mMcc:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mSdkVersionMap:Ljava/util/Map;

    const-string v0, "AIDLMobileServiceProfileBinder"

    const-string v1, "[InAIDL] START"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mIsSocialAvailable:Z

    const-class v0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder$AIDLMobileServiceProfileBinderEntryPoint;

    invoke-static {p1, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder$AIDLMobileServiceProfileBinderEntryPoint;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder$AIDLMobileServiceProfileBinderEntryPoint;->getProfileRepository()Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mProfileRepository:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->lambda$getAndUpdatePrivacyOnServer$11(Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->lambda$getAndUpdatePrivacyOnServer$12(Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->lambda$getAndUpdatePrivacyOnServer$8(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)Z

    move-result p0

    return p0
.end method

.method private checkPreconditionAngGetClientId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "AIDLMobileServiceProfileBinder"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "[InAIDL] context is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mIsSocialAvailable:Z

    if-nez p0, :cond_1

    const-string p0, "[InAIDL] social is unavailable on non-SEP or SEP Lite devices."

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureKt;->getAidlSignatureInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureInfo;->isAllowedApp()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/signature/AidlSignatureInfo;->getClientId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->lambda$getAndUpdatePrivacyOnServer$10(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->lambda$getAndUpdatePrivacyOnServer$7(Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->lambda$requestProfileUpdate$0(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->lambda$getAndUpdatePrivacyOnServer$9(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method private getAndUpdatePrivacyOnServer(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;)V
    .locals 4

    const-string v0, "AIDLMobileServiceProfileBinder"

    const-string v1, "[InAIDL] getAndUpdatePrivacyOnServer START"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    const-string v1, "names,birthdays,nicknames,organizations,genders,statusMessages,notes,messengerAccounts,phoneNumbers,emailAddresses,webAddresses,events,photos,locales"

    invoke-static {p1, p2, v1}, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;->getPrivacyObserver(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lk;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lk;-><init>(I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Ll;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ll;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v1

    new-instance v2, Lm;

    invoke-direct {v2, p0, p1, p2, p3}, Lm;-><init>(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p2

    new-instance p3, Ld2;

    const/4 v1, 0x5

    invoke-direct {p3, v0, v1}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/Maybe;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object p2

    new-instance p3, Ln;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, v1, p4}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ld;

    invoke-direct {p1, p0, p4, v1}, Ld;-><init>(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;I)V

    new-instance v1, Le;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p4, v2}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p1, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private getInitialProfile()Lcom/samsung/android/sdk/mobileservice/profile/Profile;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->getConnectedProfileVersion()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[InAIDL] getInitialProfile, connected version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIDLMobileServiceProfileBinder"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/profile/Profile;

    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->setConnectedProfileVersion(I)V

    return-object v0
.end method

.method private getProfileFromDb(Landroid/content/Context;[Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/profile/Profile;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/profile/Profile;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/sdk/mobileservice/profile/Profile;",
            ">;"
        }
    .end annotation

    const-string v0, "AIDLMobileServiceProfileBinder"

    const-string v1, "getProfileFromDb"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lf;-><init>(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/Profile;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private getProfileImageFileUriFromPhotoBlob(Landroid/content/Context;[B)Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string p0, "IMAGE_FILE_CACHE_FOR_FILE_URI"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/profile/util/ProfileImageUtil;->createImageFileFromPhotoBlob(Landroid/content/Context;[BLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "AIDLMobileServiceProfileBinder"

    const-string p1, "cachedFile is null."

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/profile/util/ProfileImageUtil;->getFileProviderUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private getSizeOfProfileInstance(Lcom/samsung/android/sdk/mobileservice/profile/Profile;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    if-nez v0, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0
.end method

.method private getUpdatePrivacyObservable(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertBundleToPrivacyData(Landroid/os/Bundle;)Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbWrapper;->getDataFromDB(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    move-result-object p3

    invoke-static {p3, p0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getPrivacyParamForSdk(Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[InAIDL] getPrivacyFromServer, privacy param: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIDLMobileServiceProfileBinder"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2, p0, p3}, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;->updatePrivacyObserver(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method private getUserIdUsingThread(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "AIDLMobileServiceProfileBinder"

    const-string v1, "getUserIdUsingThread"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lh;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "[InAIDL] Thread interrupted : "

    invoke-static {v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[InAIDL] userId: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mUserId:Ljava/lang/String;

    invoke-static {p1, v1, v0}, La;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mMcc: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mMcc:Ljava/lang/String;

    invoke-static {p1, p0, v0}, La;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private grantProfileImagePermission(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    array-length p0, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p3, v0

    const/16 v2, 0x43

    invoke-virtual {p1, v1, p2, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->lambda$updatePrivacyToServer$14(Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->lambda$getUserIdUsingThread$15(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Ljava/lang/String;Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->lambda$requestProfileBirthdayTypeUpdate$4(Ljava/lang/String;Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->lambda$updatePrivacyToServer$13(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->lambda$requestProfileUpdate$1(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    return-void
.end method

.method private synthetic lambda$getAndUpdatePrivacyOnServer$10(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)V
    .locals 2

    const-string v0, "AIDLMobileServiceProfileBinder"

    const-string v1, "[InAIDL] updatePrivacyToServer - onSuccess with data"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->startPrivacySync(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;)V

    return-void
.end method

.method private synthetic lambda$getAndUpdatePrivacyOnServer$11(Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;Ljava/lang/Throwable;)V
    .locals 1

    const-string p2, "AIDLMobileServiceProfileBinder"

    const-string v0, "[InAIDL] updatePrivacyToServer - onError"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "SAC_0401"

    const-string v0, "PrivacySyncError"

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->onPrivacyUpdateFailure(Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getAndUpdatePrivacyOnServer$12(Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;)V
    .locals 2

    const-string v0, "AIDLMobileServiceProfileBinder"

    const-string v1, "[InAIDL] getPrivacyFromServer, no privacy param"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->onPrivacyUpdateResult(Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;)V

    return-void
.end method

.method private static synthetic lambda$getAndUpdatePrivacyOnServer$7(Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)V
    .locals 1

    const-string p0, "AIDLMobileServiceProfileBinder"

    const-string v0, "[InAIDL] getPrivacyFromServer - onSuccess with data"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$getAndUpdatePrivacyOnServer$8(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbWrapper;->insertOrUpdatePrivacyData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$getAndUpdatePrivacyOnServer$9(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->getUpdatePrivacyObservable(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getProfileFromDb$6(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/Profile;[Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/profile/Profile;
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getProfile(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/Profile;)Lcom/samsung/android/sdk/mobileservice/profile/Profile;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->removePhotoDataInProfileIfNeeded(Lcom/samsung/android/sdk/mobileservice/profile/Profile;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->setPhotoFileUriIfNeeded(Landroid/content/Context;[Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/profile/Profile;)V

    return-object p2
.end method

.method private synthetic lambda$getUserIdUsingThread$15(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mUserId:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mMcc:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$requestProfileBirthdayTypeUpdate$3(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getDataFromDB(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$requestProfileBirthdayTypeUpdate$4(Ljava/lang/String;Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploadBirthdayType, current: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p5, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayCalendarType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requested: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIDLMobileServiceProfileBinder"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p5, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "profile type birthday is not set for user"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAC_0401"

    const-string p4, "ProfileSyncError"

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->onProfileUpdateFailure(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p5, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayCalendarType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "requested birthday type is already set in db, keep current"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->onProfileUpdateSuccess(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mProfileRepository:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadBirthdayType(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method private synthetic lambda$requestProfileBirthdayTypeUpdate$5(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/Throwable;)V
    .locals 1

    const-string p3, "SAC_0401"

    const-string v0, "ProfileSyncError"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->onProfileUpdateFailure(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestProfileUpdate$0(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->updateProfileToLocal(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$requestProfileUpdate$1(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "AIDLMobileServiceProfileBinder"

    const-string p2, "profile update requested but network is not connected, we will try later."

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/profile/data/provider/ProfileUploadManager;->addFailedWork(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mProfileRepository:Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->uploadForSesSdk(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    return-void
.end method

.method private synthetic lambda$requestProfileUpdate$2(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/Throwable;)V
    .locals 1

    const-string p3, "SAC_0401"

    const-string v0, "ProfileSyncError"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->onProfileUpdateFailure(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updatePrivacyToServer$13(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)V
    .locals 1

    const-string p4, "AIDLMobileServiceProfileBinder"

    const-string v0, "updatePrivacyToServer, onSuccess with data"

    invoke-static {p4, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->startPrivacySync(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;)V

    return-void
.end method

.method private synthetic lambda$updatePrivacyToServer$14(Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;Ljava/lang/Throwable;)V
    .locals 1

    const-string p2, "AIDLMobileServiceProfileBinder"

    const-string v0, "updatePrivacyToServer, onFailed"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "SAC_0401"

    const-string v0, "PrivacySyncError"

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->onPrivacyUpdateFailure(Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/Profile;[Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/profile/Profile;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->lambda$getProfileFromDb$6(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/Profile;[Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/profile/Profile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->lambda$requestProfileBirthdayTypeUpdate$5(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->lambda$requestProfileUpdate$2(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method private onPrivacyUpdateFailure(Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "AIDLMobileServiceProfileBinder"

    const-string v0, "onPrivacyUpdateFailure: "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "SAC_0301"

    const-string p3, "Network is not available"

    invoke-interface {p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onPrivacyUpdateFailure failed:"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private onPrivacyUpdateResult(Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;)V
    .locals 1
    .param p1    # Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "AIDLMobileServiceProfileBinder"

    :try_start_0
    const-string v0, "[InAIDL] no Privacy Param"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;->onResult()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "onPrivacyUpdateResult failed: "

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private onProfileUpdateFailure(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "AIDLMobileServiceProfileBinder"

    const-string v0, "onProfileUpdateFailure: "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->endTransaction(Landroid/content/Context;)V

    invoke-interface {p2, p3, p4}, Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onProfileUpdateFailure failed:"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private onProfileUpdateSuccess(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)V
    .locals 1
    .param p2    # Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "AIDLMobileServiceProfileBinder"

    :try_start_0
    const-string v0, "[InAIDL] onProfileUpdateSuccess"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->endTransaction(Landroid/content/Context;)V

    invoke-interface {p2}, Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;->onResult()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onProfileUpdateSuccess failed:"

    invoke-static {p0, p2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic p(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->lambda$requestProfileBirthdayTypeUpdate$3(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object p0

    return-object p0
.end method

.method private removePhotoDataInProfileIfNeeded(Lcom/samsung/android/sdk/mobileservice/profile/Profile;)V
    .locals 7

    invoke-static {}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->shouldSupportPhotoBlob()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AIDLMobileServiceProfileBinder"

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->getSizeOfProfileInstance(Lcom/samsung/android/sdk/mobileservice/profile/Profile;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "profile size (origin) : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getProfileFromDb, profile size : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v3, p0

    const-wide/32 v5, 0x100000

    cmp-long p0, v3, v5

    if-ltz p0, :cond_1

    const-string p0, "size of profileInfo exceeds 1 MB limitation of Android binder buffer, exclude image from profileInfo"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getPhotoInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->setPhoto([B)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getPhotoInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->setPhotoType(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "We don\'t support photo blob in SES SDK from Android R OS - profile provider version 3.0"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getPhotoInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->setPhoto([B)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getPhotoInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->setPhotoType(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setPhotoFileUriIfNeeded(Landroid/content/Context;[Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/profile/Profile;)V
    .locals 4

    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getPhotoInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->getPhoto()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->getConnectedProfileVersion()I

    move-result v1

    const/4 v2, 0x5

    const-string v3, "AIDLMobileServiceProfileBinder"

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getPhotoInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->getPhoto()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->getProfileImageFileUriFromPhotoBlob(Landroid/content/Context;[B)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getPhotoInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->setPhotoFileUri(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->grantProfileImagePermission(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getPhotoInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->setPhoto([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "profile size (after editing) : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->getSizeOfProfileInstance(Lcom/samsung/android/sdk/mobileservice/profile/Profile;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "connected profile version is less than photo file uri added version or photoBlob is null"

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private startPrivacySync(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;)V
    .locals 2

    const-string v0, "[InAIDL] startPrivacySync START"

    const-string v1, "AIDLMobileServiceProfileBinder"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbWrapper;->insertOrUpdatePrivacyData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "[InAIDL] startPrivacySync SUCCESS"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->onPrivacyUpdateResult(Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "[InAIDL] startPrivacySync FAIL"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAC_0401"

    const-string p2, "PrivacySyncError"

    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->onPrivacyUpdateFailure(Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updatePrivacy(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbWrapper;->checkInitialDataFromDB(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "[InAIDL] updatePrivacy, initialized? "

    const-string v2, "AIDLMobileServiceProfileBinder"

    invoke-static {v1, v0, v2}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->updatePrivacyToServerAfterCompareDB(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->getAndUpdatePrivacyOnServer(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;)V

    :goto_0
    return-void
.end method

.method private updatePrivacyToServer(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;)V
    .locals 7

    const-string v0, "AIDLMobileServiceProfileBinder"

    const-string v1, "[InAIDL] updatePrivacyToServer START"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;->updatePrivacyObserver(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    new-instance p4, Ld2;

    const/4 v1, 0x5

    invoke-direct {p4, v0, v1}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {p2, p4}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p2

    new-instance p4, Lc;

    const/4 v2, 0x0

    move-object v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ld;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p5, p3}, Ld;-><init>(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;I)V

    invoke-virtual {p2, p4, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private updatePrivacyToServerAfterCompareDB(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;)V
    .locals 6

    invoke-static {p3}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertBundleToPrivacyData(Landroid/os/Bundle;)Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    move-result-object v3

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbWrapper;->getDataFromDB(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    move-result-object p3

    invoke-static {p3, v3}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getPrivacyParamForSdk(Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)Ljava/lang/String;

    move-result-object v4

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[InAIDL] updatePrivacyToServerAfterCompareDB, privacy param: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AIDLMobileServiceProfileBinder"

    invoke-static {v0, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p4}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->onPrivacyUpdateResult(Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->updatePrivacyToServer(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;)V

    return-void
.end method

.method private updateProfileToLocal(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->insertSyncFromSdk(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/Profile;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->onProfileUpdateSuccess(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)V

    return-object p2
.end method


# virtual methods
.method public checkPreconditionAngGetClientId(Landroid/content/Context;Landroid/os/IInterface;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p2, :cond_0

    const-string p0, "AIDLMobileServiceProfileBinder"

    const-string p1, "[InAIDL] callback is null"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->checkPreconditionAngGetClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public exchangeProfileVersion(I)I
    .locals 6

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/signature/CallingPackageUtil;->getPackagesForUid(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mSdkVersionMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x6

    return p0
.end method

.method public getConnectedProfileVersion()I
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/signature/CallingPackageUtil;->getPackagesForUid(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mSdkVersionMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getPrivacy()Landroid/os/Bundle;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "[InAIDL] getPrivacy START"

    const-string v2, "AIDLMobileServiceProfileBinder"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->checkPreconditionAngGetClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbWrapper;->getDataFromDB(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "[InAIDL] getPrivacy, privacyData is NULL"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v4}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->getPrivacy(Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v5, v4, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNames:Ljava/lang/String;

    iget-object v6, v4, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyBirthdays:Ljava/lang/String;

    iget-object v7, v4, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNicknames:Ljava/lang/String;

    iget-object v8, v4, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhotos:Ljava/lang/String;

    iget-object v9, v4, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyOrganizations:Ljava/lang/String;

    iget-object v10, v4, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyGenders:Ljava/lang/String;

    iget-object v11, v4, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyStatusMessages:Ljava/lang/String;

    iget-object v12, v4, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNotes:Ljava/lang/String;

    iget-object v13, v4, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyMessengerAccounts:Ljava/lang/String;

    iget-object v14, v4, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhoneNumbers:Ljava/lang/String;

    iget-object v15, v4, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEmailAddresses:Ljava/lang/String;

    move-object/from16 p0, v3

    iget-object v3, v4, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyWebAddresses:Ljava/lang/String;

    iget-object v4, v4, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEvents:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const-string v3, "[InAIDL] getPrivacy, All fields are null - startPushPrivacySync"

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacySyncService;->startPushPrivacySync(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const-string v0, "[InAIDL] getPrivacy END"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getProfile()Lcom/samsung/android/sdk/mobileservice/profile/Profile;
    .locals 4

    const-string v0, "[InAIDL] getProfile START"

    const-string v1, "AIDLMobileServiceProfileBinder"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->getInitialProfile()Lcom/samsung/android/sdk/mobileservice/profile/Profile;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->checkPreconditionAngGetClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/signature/CallingPackageUtil;->getPackagesForUid(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v2}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->getProfileFromDb(Landroid/content/Context;[Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/profile/Profile;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/samsung/android/sdk/mobileservice/profile/Profile;

    :cond_0
    const-string p0, "[InAIDL] getProfile END"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getProfileBirthdayType()Ljava/lang/String;
    .locals 3

    const-string v0, "[InAIDL] getProfileBirthdayType START"

    const-string v1, "AIDLMobileServiceProfileBinder"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->checkPreconditionAngGetClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbWrapper;->getDataFromDB(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayCalendarType:Ljava/lang/String;

    const-string p0, "birthdayCalendarType : "

    invoke-static {p0, v2, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "profileData is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "[InAIDL] getProfileBirthdayType END"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 3

    const-string v0, "[InAIDL] getProfileImageUrl START"

    const-string v1, "AIDLMobileServiceProfileBinder"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->checkPreconditionAngGetClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbWrapper;->getDataFromDB(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "profile data is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosUrl:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "profile image url is empty"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "profile image url : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[InAIDL] getProfileImageUrl END"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public requestPrivacyUpdate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;)Z
    .locals 5

    const-string v0, "[InAIDL] requestPrivacyUpdate START"

    const-string v1, "AIDLMobileServiceProfileBinder"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->checkPreconditionAngGetClientId(Landroid/content/Context;Landroid/os/IInterface;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p1, "[InAIDL] network is unavailable. return error through callback"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAC_0301"

    const-string v0, "Network is not available"

    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->onPrivacyUpdateFailure(Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->getUserIdUsingThread(Landroid/content/Context;Z)V

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mUserId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "[InAIDL] userID is EMPTY"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAC_0101"

    const-string v0, "user id is empty"

    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->onPrivacyUpdateFailure(Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-direct {p0, v0, v2, p2, p1}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->updatePrivacy(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/profile/IPrivacyUpdateResultCallback;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0
.end method

.method public requestProfileBirthdayTypeUpdate(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)Z
    .locals 11

    const-string v0, "AIDLMobileServiceProfileBinder"

    const-string v1, "[InAIDL] requestProfileBirthdayTypeUpdate"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->checkPreconditionAngGetClientId(Landroid/content/Context;Landroid/os/IInterface;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    if-nez v7, :cond_0

    const-string p1, "SAC_0205"

    const-string v0, "The signature of this application is not registered with the server."

    invoke-direct {p0, v1, p2, p1, v0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->onProfileUpdateFailure(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "[InAIDL] network is unavailable. return error through callback"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAC_0301"

    const-string v0, "Network is not available"

    invoke-direct {p0, v1, p2, p1, v0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->onProfileUpdateFailure(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v8, 0x1

    invoke-direct {p0, v1, v8}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->getUserIdUsingThread(Landroid/content/Context;Z)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mUserId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "SAC_0101"

    if-eqz v3, :cond_2

    const-string p1, "user id is empty"

    invoke-direct {p0, v1, p2, v4, p1}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->onProfileUpdateFailure(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "requested birthday type is null or empty"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Param [birthdayType] must not be null"

    invoke-direct {p0, v1, p2, v4, p1}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->onProfileUpdateFailure(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const-string v0, "AIDL_UPLOAD"

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->startTransaction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "SAC_0602"

    const-string v0, "another profile request is ongoing"

    invoke-direct {p0, v1, p2, p1, v0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->onProfileUpdateFailure(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    new-instance v2, Li;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Li;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Ld2;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v9

    new-instance v10, Lj;

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, v1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lj;-><init>(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Ljava/lang/String;Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/String;)V

    new-instance p1, Lg;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v1, p2, v2}, Lg;-><init>(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;I)V

    invoke-virtual {v9, v10, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return v8
.end method

.method public requestProfileUpdate(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;)Z
    .locals 12

    const-string v0, "AIDLMobileServiceProfileBinder"

    const-string v1, "[InAIDL] requestProfileUpdate"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->checkPreconditionAngGetClientId(Landroid/content/Context;Landroid/os/IInterface;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    if-nez v7, :cond_0

    return v1

    :cond_0
    const/4 v8, 0x1

    invoke-direct {p0, v0, v8}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->getUserIdUsingThread(Landroid/content/Context;Z)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->mUserId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "SAC_0101"

    const-string v2, "user id is empty"

    invoke-direct {p0, v0, p2, p1, v2}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->onProfileUpdateFailure(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v2, "AIDL_UPLOAD"

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->startTransaction(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "SAC_0602"

    const-string v2, "another profile request is ongoing"

    invoke-direct {p0, v0, p2, p1, v2}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->onProfileUpdateFailure(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->removePhotoDataInProfileIfNeeded(Lcom/samsung/android/sdk/mobileservice/profile/Profile;)V

    new-instance v9, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v9}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    new-instance v10, Lf;

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lf;-><init>(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/Profile;Ljava/lang/Object;I)V

    invoke-static {v10}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Ld2;

    const/4 v3, 0x5

    invoke-direct {v2, v9, v3}, Ld2;-><init>(Lio/reactivex/disposables/CompositeDisposable;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v10

    new-instance v11, Lc;

    const/4 v2, 0x1

    move-object v1, v11

    move-object v3, p0

    move-object v4, v0

    move-object v5, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lg;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lg;-><init>(Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/profile/IProfileUpdateResultCallback;I)V

    invoke-virtual {v10, v11, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v9, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return v8
.end method

.method public requestSync(Lcom/samsung/android/sdk/mobileservice/profile/ISyncResultCallback;)V
    .locals 2

    const-string v0, "[InAIDL] requestSync"

    const-string v1, "AIDLMobileServiceProfileBinder"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/profile/aidl/AIDLMobileServiceProfileBinder;->getProfile()Lcom/samsung/android/sdk/mobileservice/profile/Profile;

    move-result-object p0

    :try_start_0
    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/mobileservice/profile/ISyncResultCallback;->onSuccess(Lcom/samsung/android/sdk/mobileservice/profile/Profile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "requestSync, send callback failed:"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
