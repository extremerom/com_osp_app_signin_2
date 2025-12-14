.class public Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UploadProfileImageRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest<",
        "Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UploadProfileImageRequest"


# instance fields
.field private final mImagePath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UploadProfileImageRequest;->mImagePath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UploadProfileImageRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UploadProfileImageRequest;->lambda$requestUploadProfileImage$1(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UploadProfileImageRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UploadProfileImageRequest;->lambda$baseObservable$0()V

    return-void
.end method

.method private synthetic lambda$baseObservable$0()V
    .locals 2

    const-string v0, "UploadProfileImageRequest"

    const-string v1, "baseObservable, doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$requestUploadProfileImage$1(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 2

    const-string v0, "UploadProfileImageRequest"

    const-string v1, "requestUploadProfileImage"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/SamsungCloudSync;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/SamsungCloudSync;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UploadProfileImageRequest;->mImagePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/SamsungCloudSync;->deleteRecord(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UploadProfileImageRequest;->mImagePath:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/SamsungCloudSync;->uploadRecord(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UploadProfileImageRequest;->mImagePath:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Delete"

    goto :goto_1

    :cond_2
    const-string p0, "Upload"

    :goto_1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " profile image fail"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-interface {p3, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UploadProfileImageRequest;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UploadProfileImageRequest;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UploadProfileImageRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private requestUploadProfileImage(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfp;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Lfp;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
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
            "Lcom/samsung/android/samsungaccount/profile/data/ProfileImageData;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/UploadProfileImageRequest;->requestUploadProfileImage(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lps;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
