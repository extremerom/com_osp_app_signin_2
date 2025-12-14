.class public final Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenCompletableRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J \u0010\u0017\u001a\n \u0018*\u0004\u0018\u00010\u00110\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0005H\u0002R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;",
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenCompletableRequest;",
        "context",
        "Landroid/content/Context;",
        "verificationCode",
        "",
        "authenticateToken",
        "smsVerificationIntentData",
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;)V",
        "authenticateType",
        "clientId",
        "countryCallingCode",
        "phoneNumber",
        "smsReceivedTimestamp",
        "",
        "baseObservable",
        "Lio/reactivex/Completable;",
        "token",
        "handleSuccessResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;",
        "successResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
        "requestSmsValidationObservable",
        "kotlin.jvm.PlatformType",
        "jwsToken",
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


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final authenticateToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticateType:Ljava/lang/String;
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

.field private final phoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final smsReceivedTimestamp:J

.field private final verificationCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->getClientId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenCompletableRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;->verificationCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;->authenticateToken:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->getCountryCallingCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;->countryCallingCode:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;->phoneNumber:Ljava/lang/String;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->getClientId()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;->clientId:Ljava/lang/String;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->getAuthenticateType()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;->authenticateType:Ljava/lang/String;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->getSmsReceivedTimestamp()J

    move-result-wide p1

    goto :goto_4

    :cond_5
    const-wide/16 p1, 0x0

    :goto_4
    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;->smsReceivedTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;)V

    return-void
.end method

.method public static final synthetic access$handleSuccessResponse(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;->handleSuccessResponse(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;->requestSmsValidationObservable$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;->requestSmsValidationObservable$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method private final handleSuccessResponse(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parseBoolVo(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "UNSPECIFIED_ERROR"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static final newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;

    move-result-object p0

    return-object p0
.end method

.method private final requestSmsValidationObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    new-instance v0, Lfp;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lfp;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lsl;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lsl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static final requestSmsValidationObservable$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v4, p3

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$jwsToken"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emitter"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;->authenticateToken:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "UNSPECIFIED_ERROR"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v11, v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;->clientId:Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;->countryCallingCode:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;->phoneNumber:Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;->authenticateToken:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;->verificationCode:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;->authenticateType:Ljava/lang/String;

    iget-wide v6, v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;->smsReceivedTimestamp:J

    new-instance v16, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest$requestSmsValidationObservable$1$requestClient$1;

    invoke-direct {v5, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest$requestSmsValidationObservable$1$requestClient$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;)V

    const/16 v17, 0x20

    const/16 v18, 0x0

    const-string v3, "SmsValidationRequest"

    const-string v19, ""

    const/16 v20, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v21, v5

    move-object/from16 v5, v19

    move-wide/from16 v22, v6

    move-object/from16 v6, v21

    move-object/from16 v7, v20

    move-object/from16 v19, v8

    move/from16 v8, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    move-wide/from16 v9, v22

    move-object/from16 v11, v16

    invoke-static/range {v1 .. v11}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareSMSValidate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "from_xml"

    invoke-virtual {v1, v12, v0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private static final requestSmsValidationObservable$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SmsValidationRequest"

    const-string v1, "doOnDispose"

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

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;->requestSmsValidationObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "requestSmsValidationObservable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
