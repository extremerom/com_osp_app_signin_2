.class public final Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRemoteDataSource;",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeDataSource;",
        "()V",
        "getChildAuthCode",
        "Lio/reactivex/Single;",
        "",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
        "requestData",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildAuthCode(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;)Lio/reactivex/Single;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "requestData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetChildAuthCodeRequest;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;->getChildUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRequestData;->getDeviceSecurityCode()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetChildAuthCodeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetChildAuthCodeRequest;->getChildAuthCodeObservable()Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "observeOn(...)"

    invoke-static {p0, p1}, Lo4;->b(Lio/reactivex/Single;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
