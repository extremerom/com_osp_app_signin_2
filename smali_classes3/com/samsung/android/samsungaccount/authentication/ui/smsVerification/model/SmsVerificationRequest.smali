.class public final Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest$Companion;,
        Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest$ErrorId;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 12\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001:\u000212BK\u0008\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cB5\u0008\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0011J.\u0010\u0019\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0003H\u0016J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002JD\u0010!\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\"2\u0006\u0010\u0004\u001a\u00020\u00052\u001c\u0010\u001e\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020#H\u0002J&\u0010$\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010&\u001a\u00020\'H\u0002J\u001c\u0010*\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010+\u001a\u00020\u000eH\u0002J.\u0010,\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0003H\u0002J.\u0010.\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0003H\u0002J\u0018\u0010/\u001a\u0002002\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0003H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;",
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;",
        "Landroid/util/Pair;",
        "",
        "context",
        "Landroid/content/Context;",
        "clientId",
        "countryCallingCode",
        "phoneNumber",
        "authenticateToken",
        "authenticateType",
        "smsAcsReasonCode",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "returnToDuplicatePhoneIdPopup",
        "",
        "smsVerificationIntentData",
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;",
        "(Landroid/content/Context;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;Ljava/lang/String;)V",
        "isAuthenticationMode",
        "isChinaSignUpFlowByEmailId",
        "isSignUpWithEmailId",
        "originalCountryCallingCode",
        "originalPhoneNumber",
        "prefix",
        "smsMode",
        "baseObservable",
        "Lio/reactivex/Single;",
        "token",
        "getCompletableResponseListener",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;",
        "emitter",
        "Lio/reactivex/CompletableEmitter;",
        "getLanguageCode",
        "getSingleResponseListener",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;",
        "Lio/reactivex/SingleEmitter;",
        "handleSuccessResponseOfSmsAuthentication",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;",
        "successResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
        "handleSuccessResponseOfUsablePhoneNumberId",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;",
        "isIdenticalPhoneNumber",
        "needToSkipToCheckIfUsablePhoneNumberId",
        "requestSmsAuthenticationObservable",
        "jwsToken",
        "requestSmsVerificationObservable",
        "requestToCheckIfUsablePhoneNumberIdObservable",
        "Lio/reactivex/Completable;",
        "Companion",
        "ErrorId",
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
        "SMAP\nSmsVerificationRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmsVerificationRequest.kt\ncom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest\n+ 2 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,342:1\n33#2:343\n22#2:344\n1#3:345\n*S KotlinDebug\n*F\n+ 1 SmsVerificationRequest.kt\ncom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest\n*L\n162#1:343\n162#1:344\n162#1:345\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private authenticateToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final isAuthenticationMode:Z

.field private isChinaSignUpFlowByEmailId:Z

.field private isSignUpWithEmailId:Z

.field private originalCountryCallingCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private originalPhoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private prefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private returnToDuplicatePhoneIdPopup:Z

.field private final smsAcsReasonCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private smsMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->countryCallingCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->phoneNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->authenticateToken:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->authenticateType:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->smsAcsReasonCode:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->isAuthenticationMode:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->getClientId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->authenticateToken:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->returnToDuplicatePhoneIdPopup:Z

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->smsAcsReasonCode:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->getClientId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->clientId:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->getCountryCallingCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->countryCallingCode:Ljava/lang/String;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->phoneNumber:Ljava/lang/String;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->getMode()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->smsMode:Ljava/lang/String;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->getOriginalPhoneNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v0

    :goto_5
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->originalPhoneNumber:Ljava/lang/String;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->getOriginalCountryCallingCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v0

    :goto_6
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->originalCountryCallingCode:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->isSignUpInChina()Z

    move-result p2

    goto :goto_7

    :cond_7
    move p2, p1

    :goto_7
    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->isChinaSignUpFlowByEmailId:Z

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->getAuthenticateType()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->authenticateType:Ljava/lang/String;

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;->isSignUpWithPhoneNumberId()Z

    move-result p2

    goto :goto_8

    :cond_9
    move p2, p1

    :goto_8
    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->isSignUpWithEmailId:Z

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->isAuthenticationMode:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleSuccessResponseOfSmsAuthentication(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->handleSuccessResponseOfSmsAuthentication(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleSuccessResponseOfUsablePhoneNumberId(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->handleSuccessResponseOfUsablePhoneNumberId(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final baseObservable$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SmsVerificationRequest"

    const-string v1, "baseObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->requestSmsVerificationObservable$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->requestSmsAuthenticationObservable$lambda$3(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->requestToCheckIfUsablePhoneNumberIdObservable$lambda$5(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method private final getCompletableResponseListener(Landroid/content/Context;Lio/reactivex/CompletableEmitter;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;
    .locals 10

    new-instance v9, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest$getCompletableResponseListener$1;

    invoke-direct {v5, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest$getCompletableResponseListener$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v2, "SmsVerificationRequest"

    const-string v4, ""

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method private final getLanguageCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LangCodeBefore : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmsVerificationRequest"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string p1, "LangCodeAfter : "

    invoke-static {p1, p0, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getSingleResponseListener(Landroid/content/Context;Lio/reactivex/SingleEmitter;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/SingleEmitter<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v7, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest$getSingleResponseListener$1;

    invoke-direct {v5, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest$getSingleResponseListener$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;)V

    sget-object v6, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest$getSingleResponseListener$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest$getSingleResponseListener$2;

    const-string v2, "SmsVerificationRequest"

    const-string v4, "requestSmsAuthenticationObservable"

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-object v7
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->baseObservable$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;)V

    return-void
.end method

.method private final handleSuccessResponseOfSmsAuthentication(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parseRequestSMSAuthenticate(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "authenticateToken"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->authenticateToken:Ljava/lang/String;

    const-string v0, "prefix"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->prefix:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->authenticateToken:Ljava/lang/String;

    const-string v0, " authenticateToken : "

    const-string v1, "SmsVerificationRequest"

    invoke-static {v0, p1, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->authenticateToken:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->prefix:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->authenticateToken:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "UNSPECIFIED_ERROR"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method

.method private final handleSuccessResponseOfUsablePhoneNumberId(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 7

    const-string v0, "SmsVerificationRequest"

    const-string v1, "getIsUsable : "

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AuthResponse;->parseIsUsableLoginIdFromJSON(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->getIsUsable()Z

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->isDuplicateExcess()Z

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->getMaxCount()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->getDuplicationCount()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDuplicateExcess : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", MaxCount : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DuplicationCount : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->getIsUsable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->isDuplicateExcess()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "check_phone_number_id"

    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->getMaxCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "FROM_SIGN_IN_FLOW"

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->smsMode:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->getIsUsable()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultIsUsableLoginIdVO;->isDuplicateExcess()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    const-string v1, "check_phone_number_id_duplicate_sign_up"

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p0

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "UNSPECIFIED_ERROR"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    check-cast p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;

    return-object p0
.end method

.method private final isIdenticalPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->originalCountryCallingCode:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->originalPhoneNumber:Ljava/lang/String;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p1, "SmsVerificationRequest"

    const-string p2, "Identical number"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method public static final makeSmsAuthenticationRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest$Companion;->makeSmsAuthenticationRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final makeSmsVerificationRequest(Landroid/content/Context;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest$Companion;->makeSmsVerificationRequest(Landroid/content/Context;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationIntentData;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;

    move-result-object p0

    return-object p0
.end method

.method private final needToSkipToCheckIfUsablePhoneNumberId()Z
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->returnToDuplicatePhoneIdPopup:Z

    const-string v1, "SmsVerificationRequest"

    if-eqz v0, :cond_0

    const-string p0, "returnToDuplicatePhoneIdPopup : true"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "FROM_SIGN_IN_FLOW"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->smsMode:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->countryCallingCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->phoneNumber:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->isIdenticalPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Sign in flow with identical phone number"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->isChinaSignUpFlowByEmailId:Z

    if-eqz v0, :cond_2

    const-string p0, "China sign up flow by e-mail id"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->isSignUpWithEmailId:Z

    if-eqz p0, :cond_3

    const-string p0, "sign up flow by e-mail id"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final requestSmsAuthenticationObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lyq;

    invoke-direct {v0, p0, p1, p2}, Lyq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final requestSmsAuthenticationObservable$lambda$3(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jwsToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->clientId:Ljava/lang/String;

    iget-object v4, p2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->countryCallingCode:Ljava/lang/String;

    iget-object v5, p2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->phoneNumber:Ljava/lang/String;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->getLanguageCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->authenticateType:Ljava/lang/String;

    iget-object v8, p2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->smsAcsReasonCode:Ljava/lang/String;

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->getSingleResponseListener(Landroid/content/Context;Lio/reactivex/SingleEmitter;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareSMSAuthenticate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p1

    const/4 p3, 0x1

    const-string v0, "from_xml"

    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private final requestSmsVerificationObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "FROM_SIGN_UP_FLOW"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->smsMode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isSupportSignUpWithPhoneNumberId()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->isSignUpWithEmailId:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->needToSkipToCheckIfUsablePhoneNumberId()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->requestSmsAuthenticationObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->requestToCheckIfUsablePhoneNumberIdObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lq4;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2, p0, p1}, Lq4;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method private static final requestSmsVerificationObservable$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jwsToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->requestSmsAuthenticationObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final requestToCheckIfUsablePhoneNumberIdObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    new-instance v0, Lyq;

    invoke-direct {v0, p0, p1, p2}, Lyq;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final requestToCheckIfUsablePhoneNumberIdObservable$lambda$5(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;Lio/reactivex/CompletableEmitter;)V
    .locals 8

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jwsToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->clientId:Ljava/lang/String;

    iget-object v0, p2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->countryCallingCode:Ljava/lang/String;

    iget-object v1, p2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->countryCallingCode:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->getCompletableResponseListener(Landroid/content/Context;Lio/reactivex/CompletableEmitter;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareIsUsableLoginID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p1

    const/4 p3, 0x1

    const-string v0, "none"

    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->isAuthenticationMode:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->requestSmsAuthenticationObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->requestSmsVerificationObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    new-instance p2, Lsl;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lsl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "doOnDispose(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
