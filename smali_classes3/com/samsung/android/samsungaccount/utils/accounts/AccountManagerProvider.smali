.class public final Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider$Companion;,
        Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider$Method;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 72\u00020\u0001:\u000278B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J1\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001a\u0010!\u001a\u00020 2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010#\u001a\u00020 2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%H\u0002J\u0018\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u0006H\u0002J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0004H\u0002J\u0010\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\rH\u0002J\u0008\u0010-\u001a\u00020 H\u0016JO\u0010.\u001a\u0004\u0018\u00010/2\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u00100\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00122\u0008\u00101\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u00102J\u0010\u00103\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002J;\u00104\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u00105\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u00106\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "call",
        "Landroid/os/Bundle;",
        "method",
        "",
        "clientId",
        "bundle",
        "checkExceptionCasesAndGetErrorMessage",
        "context",
        "Landroid/content/Context;",
        "delete",
        "",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "executeMethod",
        "getChildGraduateAge",
        "getFamilyServiceInfo",
        "getSamsungAccountCountryCode",
        "getSamsungAccountId",
        "getSamsungAccountType",
        "getSamsungAccountVisibilityByPackageName",
        "getType",
        "insert",
        "contentValues",
        "Landroid/content/ContentValues;",
        "isB2bClientIdEmptyOnB2b",
        "",
        "isBlockedApplication",
        "isChildAccount",
        "isLastUpdateValid",
        "appPref",
        "Lcom/samsung/android/samsungaccount/utils/preference/AppPref;",
        "makeResultBundle",
        "resultCode",
        "resultMsg",
        "makeResultSuccessBundle",
        "dataBundle",
        "makeResultSuccessBundleWithValue",
        "resultValue",
        "onCreate",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sort",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "setSamsungAccountVisibleByPackageName",
        "update",
        "values",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Companion",
        "Method",
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
        "SMAP\nAccountManagerProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountManagerProvider.kt\ncom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,323:1\n1#2:324\n*E\n"
    }
.end annotation


# static fields
.field private static final ACCOUNT_MANAGER_URI:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.samsungaccount.accountmanagerprovider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXCEPTION_MESSAGE:Ljava/lang/String; = "This method shouldn\'t be called."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAILURE_MESSAGE_CLIENT_ID_NULL_OR_EMPTY:Ljava/lang/String; = "The client id shouldn\'t be null or empty."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAILURE_MESSAGE_CONTEXT_IS_NULL:Ljava/lang/String; = "Context of provider is null."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAILURE_MESSAGE_NEED_TO_RE_SIGN_IN:Ljava/lang/String; = "Samsung account exists but re-sign in is required"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAILURE_MESSAGE_NOT_SUPPORT_FEATURE:Ljava/lang/String; = "It is not a supported feature"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAILURE_MESSAGE_NOT_SUPPORT_METHOD:Ljava/lang/String; = "It is not a supported method."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAILURE_MESSAGE_SAMSUNG_ACCOUNT_NOT_EXIST:Ljava/lang/String; = "Samsung account does not exist."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAILURE_MESSAGE_SIGNATURE_FAIL:Ljava/lang/String; = "The signature of this application is not registered with the server."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_CHILD_GRADUATE_AGE:Ljava/lang/String; = "childGraduateAge"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_IS_SUPPORT_FAMILY_SERVICE:Ljava/lang/String; = "isSupportFamilyService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_BUNDLE:Ljava/lang/String; = "result_bundle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_CODE:Ljava/lang/String; = "result_code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_CODE_FAILURE:I = 0x1

.field public static final RESULT_CODE_SUCCESS:I = 0x0

.field public static final RESULT_MESSAGE:Ljava/lang/String; = "result_message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_VALUE:Ljava/lang/String; = "result_value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->Companion:Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider$Companion;

    const-string v0, "content://com.samsung.android.samsungaccount.accountmanagerprovider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->ACCOUNT_MANAGER_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$getACCOUNT_MANAGER_URI$cp()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->ACCOUNT_MANAGER_URI:Landroid/net/Uri;

    return-object v0
.end method

.method private final checkExceptionCasesAndGetErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "Context of provider is null."

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->isBlockedApplication(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "The signature of this application is not registered with the server."

    goto :goto_1

    :cond_2
    const-string p0, ""

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "The client id shouldn\'t be null or empty."

    :goto_1
    return-object p0
.end method

.method private final executeMethod(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "getSamsungAccountVisibilityByPackageName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->getSamsungAccountVisibilityByPackageName(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :sswitch_1
    const-string v0, "getSamsungAccountCountryCode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->getSamsungAccountCountryCode(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :sswitch_2
    const-string v0, "getSamsungAccountId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->getSamsungAccountId(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :sswitch_3
    const-string v0, "getFamilyServiceInfo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->getFamilyServiceInfo(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :sswitch_4
    const-string v0, "setSamsungAccountVisibleByPackageName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->setSamsungAccountVisibleByPackageName(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :sswitch_5
    const-string p1, "getSamsungAccountType"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->getSamsungAccountType()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :sswitch_6
    const-string v0, "isChildAccount"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :goto_0
    const/4 p1, 0x1

    const-string p2, "It is not a supported method."

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->makeResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->isChildAccount(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46c59845 -> :sswitch_6
        -0x3fe3e75d -> :sswitch_5
        -0x24d796c3 -> :sswitch_4
        0x83dca49 -> :sswitch_3
        0x2b5adcc4 -> :sswitch_2
        0x48cf7d1a -> :sswitch_1
        0x66027d1f -> :sswitch_0
    .end sparse-switch
.end method

.method private final getChildGraduateAge(Landroid/content/Context;)I
    .locals 7

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->isLastUpdateValid(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/preference/AppPref;)Z

    move-result p0

    const/4 v1, 0x0

    const-string v2, "key_child_graduate_age"

    const-string v3, "AccountManagerProvider"

    if-eqz p0, :cond_0

    const-string p0, "getChildGraduateAge from pref"

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    goto/16 :goto_1

    :cond_0
    const-string p0, "getChildGraduateAge from server"

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "key_last_request_time_of_child_graduate_age"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, p1, p0, v4, v5}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest$Companion;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest;->getGraduateAgeObservable()Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2710

    invoke-virtual {p0, v5, v6, v4}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "Exception occurred in getChildGraduateAge : "

    invoke-static {v5, v3, v4}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object p0, v1

    :cond_2
    move-object v1, p0

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getChildGraduateAge"

    invoke-static {v3, v5, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method private final getFamilyServiceInfo(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const-string v0, "Samsung account does not exist."

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->makeResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportFamilyService$default(Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result v1

    const-string v2, "isSupportFamilyService"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "childGraduateAge"

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->getChildGraduateAge(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->makeResultSuccessBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final getSamsungAccountCountryCode(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const-string v0, "Samsung account does not exist."

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->makeResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getCountryCodeFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->makeResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final getSamsungAccountId(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->isB2bClientIdEmptyOnB2b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getSamsungAccountId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->makeResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final getSamsungAccountType()Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "b2b"

    goto :goto_0

    :cond_0
    const-string v0, "b2c"

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->makeResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final getSamsungAccountVisibilityByPackageName(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v0, "Samsung account does not exist."

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->makeResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getSamsungAccountVisibilityByPackageName(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->makeResultSuccessBundleWithValue(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final isB2bClientIdEmptyOnB2b(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bClientIdEmptyOnB2b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isBlockedApplication(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/RestrictionStringRemovalUtil;->getAvailableKeyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Calling package : "

    const-string v2, "AccountManagerProvider"

    invoke-static {v1, v0, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureCheckUtil;->runCheckSignatureAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p1, "the allowed application"

    goto :goto_1

    :cond_1
    const-string p1, "the blocked application"

    :goto_1
    const-string p2, "This is the access of "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/2addr p0, v0

    return p0
.end method

.method private final isChildAccount(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "Samsung account does not exist."

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->makeResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    if-eq v0, v2, :cond_1

    const-string p1, "Samsung account exists but re-sign in is required"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->makeResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportFamilyService$default(Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "It is not a supported feature"

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->makeResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->makeResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final isLastUpdateValid(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/preference/AppPref;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "key_last_request_time_of_child_graduate_age"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, p1, p0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long p0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProviderKt;->access$getLAST_REQUEST_EXPIRED_TIME$p()J

    move-result-wide v4

    cmp-long p0, v0, v4

    if-gtz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isLastUpdateValid : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", elapsedTime : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    const-string v1, "AccountManagerProvider"

    invoke-static {v4, v0, v1}, Lrf;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const-string p0, "key_child_graduate_age"

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method private final makeResultBundle(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const-string p0, "makeResultBundle - resultCode : "

    invoke-static {p1, p0}, Ldj;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resultMsg : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManagerProvider"

    invoke-static {v1, p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "result_code"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "result_message"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final makeResultSuccessBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "dataBundle : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AccountManagerProvider"

    const-string v1, "makeResultSuccessBundle"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "result_code"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "result_bundle"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method private final makeResultSuccessBundleWithValue(I)Landroid/os/Bundle;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "resultValue : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AccountManagerProvider"

    const-string v1, "makeResultSuccessBundleWithValue"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "result_code"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "result_message"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "result_value"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method private final setSamsungAccountVisibleByPackageName(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "Samsung account does not exist."

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->makeResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->setSamsungAccountVisibleByPackageName(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->makeResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "method"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "AccountManagerProvider"

    invoke-static {p3, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->checkExceptionCasesAndGetErrorMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->makeResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p3, p1}, Lcom/samsung/android/samsungaccount/utils/accounts/AccountManagerProvider;->executeMethod(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string p1, "This method shouldn\'t be called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string p1, "This method shouldn\'t be called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string p1, "This method shouldn\'t be called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate()Z
    .locals 2

    const-string v0, "AccountManagerProvider"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->init(Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string p1, "This method shouldn\'t be called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string p1, "This method shouldn\'t be called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
