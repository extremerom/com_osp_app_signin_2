.class public final Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 72\u00020\u0001:\u00017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J1\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001c2\u0010\u0010#\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001c\u0018\u00010$H\u0016\u00a2\u0006\u0002\u0010%J\u0010\u0010&\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\'\u001a\u00020(H\u0002J\u001a\u0010)\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010,\u001a\u00020\u0008H\u0016JO\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010 \u001a\u00020!2\u0010\u0010/\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001c\u0018\u00010$2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001c2\u0010\u0010#\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001c\u0018\u00010$2\u0008\u00100\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0002\u00101J6\u00102\u001a\u00020(2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0018\u00103\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020(04H\u0002J;\u00105\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001c2\u0010\u0010#\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001c\u0018\u00010$H\u0016\u00a2\u0006\u0002\u00106R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "isNotInitialized",
        "",
        "recentAccountActivityRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
        "getRecentAccountActivityRepository$annotations",
        "getRecentAccountActivityRepository",
        "()Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
        "setRecentAccountActivityRepository",
        "(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;)V",
        "securityActionRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;",
        "getSecurityActionRepository$annotations",
        "getSecurityActionRepository",
        "()Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;",
        "setSecurityActionRepository",
        "(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;)V",
        "securityInfoDao",
        "Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDao;",
        "uriMatcher",
        "Landroid/content/UriMatcher;",
        "checkExceptionCasesAndGetErrorMessage",
        "",
        "clientId",
        "delete",
        "",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Void;",
        "getType",
        "initSecurityInfoDb",
        "",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "onCreate",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "safeLet",
        "block",
        "Lkotlin/Function2;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Void;",
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
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.samsungaccount.securityinfoprovider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXCEPTION_MESSAGE:Ljava/lang/String; = "This method shouldn\'t be called."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAILURE_MESSAGE_ACCOUNT_IS_NOT_SIGNED_IN:Ljava/lang/String; = "Samsung Account is not signed in."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAILURE_MESSAGE_INVALID_CLIENT_ID:Ljava/lang/String; = "Caller\'s client id can not be null or empty."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAILURE_MESSAGE_NOT_ALLOWED_PACKAGE_NAME:Ljava/lang/String; = "This package can not request it."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAILURE_MESSAGE_NULL_CONTEXT:Ljava/lang/String; = "Context of provider is null."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final URI_CODE:I = 0x1


# instance fields
.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isNotInitialized:Z

.field private recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private securityInfoDao:Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDao;

.field private uriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->Companion:Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->isNotInitialized:Z

    return-void
.end method

.method private final checkExceptionCasesAndGetErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Context of provider is null."

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "Samsung Account is not signed in."

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.android.settings"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "This package can not request it."

    goto :goto_1

    :cond_3
    const-string p0, ""

    goto :goto_1

    :cond_4
    :goto_0
    const-string p0, "Caller\'s client id can not be null or empty."

    :goto_1
    return-object p0
.end method

.method public static synthetic getRecentAccountActivityRepository$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getSecurityActionRepository$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final initSecurityInfoDb()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider$initSecurityInfoDb$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider$initSecurityInfoDb$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->safeLet(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final safeLet(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;",
            "-",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Void;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This method shouldn\'t be called."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public final getRecentAccountActivityRepository()Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    return-object p0
.end method

.method public final getSecurityActionRepository()Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    return-object p0
.end method

.method public bridge synthetic getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->getType(Landroid/net/Uri;)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/Void;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This method shouldn\'t be called."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/Void;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This method shouldn\'t be called."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate()Z
    .locals 5

    const-string v0, "onCreate"

    const-string v1, "SecurityInfoProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v3, Lcom/samsung/android/samsungaccount/setting/data/SecurityActionRepositoryEntryPoint;

    invoke-static {v2, v3}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/SecurityActionRepositoryEntryPoint;

    invoke-interface {v3}, Lcom/samsung/android/samsungaccount/setting/data/SecurityActionRepositoryEntryPoint;->getSecurityActionRepository()Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    const-class v3, Lcom/samsung/android/samsungaccount/setting/data/RecentAccountActivityRepositoryEntryPoint;

    invoke-static {v2, v3}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/RecentAccountActivityRepositoryEntryPoint;

    invoke-interface {v3}, Lcom/samsung/android/samsungaccount/setting/data/RecentAccountActivityRepositoryEntryPoint;->getRecentAccountActivityRepository()Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    sget-object v3, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;->Companion:Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase$Companion;

    invoke-virtual {v3, v2}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;->securityInfoDao()Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDao;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->securityInfoDao:Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDao;

    new-instance v2, Landroid/content/UriMatcher;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v3, "com.samsung.android.samsungaccount.securityinfoprovider"

    const-string v4, "security_info"

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->uriMatcher:Landroid/content/UriMatcher;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const-string v2, "onCreate error: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
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

    const-string p2, "SecurityInfoProvider"

    const-string p3, "uri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->getClientIdFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->checkExceptionCasesAndGetErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-gtz p4, :cond_7

    const/4 p3, 0x0

    :try_start_0
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p4, p0, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->uriMatcher:Landroid/content/UriMatcher;

    if-nez p4, :cond_0

    const-string p4, "uriMatcher"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_4

    const-string p4, "query"

    invoke-static {p2, p4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p4, p0, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->isNotInitialized:Z

    if-eqz p4, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->initSecurityInfoDb()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->isNotInitialized:Z

    :cond_1
    iget-object p4, p0, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->securityInfoDao:Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDao;

    if-nez p4, :cond_2

    const-string p4, "securityInfoDao"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, p3

    :cond_2
    invoke-interface {p4}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDao;->selectAll()Landroid/database/Cursor;

    move-result-object p4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-interface {p4, p0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_3
    return-object p4

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    const-string p1, "query error: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setRecentAccountActivityRepository(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    return-void
.end method

.method public final setSecurityActionRepository(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    return-void
.end method

.method public bridge synthetic update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/setting/data/SecurityInfoProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Void;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This method shouldn\'t be called."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
