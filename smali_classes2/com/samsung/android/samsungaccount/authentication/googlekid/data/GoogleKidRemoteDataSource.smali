.class public final Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRemoteDataSource;",
        "Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getGoogleKidProfile",
        "Lio/reactivex/Single;",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidAccountsVo;",
        "kotlin.jvm.PlatformType",
        "googleAccessToken",
        "",
        "state",
        "getLinkedGoogleId",
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


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRemoteDataSource;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getGoogleKidProfile(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidAccountsVo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "googleAccessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGoogleKidAccountsRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/GetGoogleKidAccountsRequest$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRemoteDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGoogleKidAccountsRequest$Companion;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetGoogleKidAccountsRequest;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGoogleKidAccountsRequest;->getAccounts(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public getLinkedGoogleId()Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRemoteDataSource;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->getLinkedAccountInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
