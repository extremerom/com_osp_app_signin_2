.class public final Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenCompletableRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \'2\u00020\u0001:\u0001\'Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0005H\u0002J$\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001dH\u0002J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0008\u0010!\u001a\u00020\"H\u0002J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050$2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010%\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0005H\u0002J\u0018\u0010&\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0005H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;",
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenCompletableRequest;",
        "context",
        "Landroid/content/Context;",
        "clientId",
        "",
        "userId",
        "smsMode",
        "countryCallingCode",
        "phoneNumber",
        "authenticateToken",
        "verificationCode",
        "originalPhoneNumber",
        "originalPassword",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "isSecureErrorExisted",
        "",
        "baseObservable",
        "Lio/reactivex/Completable;",
        "token",
        "changeAccountInfo",
        "getCompletableResponseListener",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;",
        "emitter",
        "Lio/reactivex/CompletableEmitter;",
        "getDeleteUserAuthTokenObservableIfNeed",
        "previousUserAuthTokenV02",
        "getSingleResponseListener",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;",
        "Lio/reactivex/SingleEmitter;",
        "getUpdateUserLoginIdObservable",
        "Lio/reactivex/Single;",
        "jwsToken",
        "handleSuccessResponseOfDeleteUserAuthTokenV02",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;",
        "handleSuccessResponseOfGetUpdateUserLoginId",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;",
        "requestDeleteUserAuthTokenV02Observable",
        "requestUpdateUserLoginIdObservable",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpdateUserLoginIdRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateUserLoginIdRequest.kt\ncom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n1#2:215\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final authenticateToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clientId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final countryCallingCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSecureErrorExisted:Z

.field private final originalPassword:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final originalPhoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final smsMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final verificationCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenCompletableRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->userId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->smsMode:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->countryCallingCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->phoneNumber:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->authenticateToken:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->verificationCode:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->originalPhoneNumber:Ljava/lang/String;

    iput-object p10, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->originalPassword:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$changeAccountInfo(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->changeAccountInfo(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDeleteUserAuthTokenObservableIfNeed(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->getDeleteUserAuthTokenObservableIfNeed(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleSuccessResponseOfDeleteUserAuthTokenV02(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->handleSuccessResponseOfDeleteUserAuthTokenV02()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleSuccessResponseOfGetUpdateUserLoginId(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->handleSuccessResponseOfGetUpdateUserLoginId(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSecureErrorExisted$p(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->isSecureErrorExisted:Z

    return-void
.end method

.method private final changeAccountInfo(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->countryCallingCode:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->phoneNumber:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/DataUtil;->changeSamsungAccount(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->getInstance()Lcom/samsung/android/samsungaccount/utils/ServiceHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->startProfileLoginProvisioning()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->getUpdateUserLoginIdObservable$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->requestUpdateUserLoginIdObservable$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->requestDeleteUserAuthTokenV02Observable$lambda$3(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method private final getCompletableResponseListener(Landroid/content/Context;Lio/reactivex/CompletableEmitter;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;
    .locals 10

    new-instance v9, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest$getCompletableResponseListener$1;

    invoke-direct {v5, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest$getCompletableResponseListener$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v2, "UpdateUserLoginIdRequest"

    const-string v4, "requestDeleteUserAuthTokenV02Observable"

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method private final getDeleteUserAuthTokenObservableIfNeed(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->requestDeleteUserAuthTokenV02Observable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->isSecureErrorExisted:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "ERR_MDM_SECURITY"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "error(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "complete(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final getSingleResponseListener(Landroid/content/Context;Lio/reactivex/SingleEmitter;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest$getSingleResponseListener$1;

    invoke-direct {v5, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest$getSingleResponseListener$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v2, "UpdateUserLoginIdRequest"

    const-string v4, "requestUpdateUserLoginIdObservable"

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method private final getUpdateUserLoginIdObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
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

    new-instance v0, Lrs;

    invoke-direct {v0, p0, p1, p2}, Lrs;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getUpdateUserLoginIdObservable$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v1, p3

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$context"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$jwsToken"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "emitter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->smsMode:Ljava/lang/String;

    const-string v4, "FROM_SIGN_IN_FLOW"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->userId:Ljava/lang/String;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->clientId:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->phoneNumber:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->countryCallingCode:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->authenticateToken:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->verificationCode:Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->originalPhoneNumber:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->originalPassword:Ljava/lang/String;

    invoke-direct {v0, v14, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->getSingleResponseListener(Landroid/content/Context;Lio/reactivex/SingleEmitter;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    move-result-object v13

    const-string v8, "001"

    const-string v15, "Y"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v15

    invoke-static/range {v1 .. v13}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareUpdateUserLoginID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "from_xml"

    invoke-virtual {v1, v14, v0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void

    :cond_2
    :goto_2
    const-string v0, "UpdateUserLoginIdRequest"

    const-string v2, "User id is not exist in DB [check about duplicated phone number]"

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->requestUpdateUserLoginIdObservable$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method private final handleSuccessResponseOfDeleteUserAuthTokenV02()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 2

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->isSecureErrorExisted:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "ERR_MDM_SECURITY"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;

    :goto_0
    return-object p0
.end method

.method private final handleSuccessResponseOfGetUpdateUserLoginId(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final requestDeleteUserAuthTokenV02Observable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    new-instance v0, Lrs;

    invoke-direct {v0, p1, p0, p2}, Lrs;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "UpdateUserLoginIdRequest"

    const-string p2, "requestDeleteUserAuthTokenV02Observable()"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "also(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final requestDeleteUserAuthTokenV02Observable$lambda$3(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$previousUserAuthTokenV02"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->clientId:Ljava/lang/String;

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->getCompletableResponseListener(Landroid/content/Context;Lio/reactivex/CompletableEmitter;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    move-result-object p3

    invoke-static {p0, v0, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareSignOut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 p3, 0x1

    const-string v0, "from_json_code_description"

    invoke-virtual {p2, p0, p1, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private final requestUpdateUserLoginIdObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "UpdateUserLoginIdRequest"

    const-string v1, "requestUpdateUserLoginIdObservable()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->getUpdateUserLoginIdObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest$requestUpdateUserLoginIdObservable$1;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest$requestUpdateUserLoginIdObservable$1;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;)V

    new-instance p1, Lss;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lss;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lps;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "doOnDispose(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final requestUpdateUserLoginIdObservable$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 2

    const-string v0, "$tmp0"

    const-string v1, "p0"

    invoke-static {p0, v0, p1, v1, p1}, Lo4;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final requestUpdateUserLoginIdObservable$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UpdateUserLoginIdRequest"

    const-string v1, "requestUpdateUserLoginIdObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->requestUpdateUserLoginIdObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
