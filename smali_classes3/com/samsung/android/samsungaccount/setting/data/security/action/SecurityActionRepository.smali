.class public final Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 72\u00020\u0001:\u00017B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0002J\u0006\u0010\u0019\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0017J \u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u001cj\u0008\u0012\u0004\u0012\u00020\u0005`\u001d2\u0006\u0010\u001e\u001a\u00020\u000bH\u0002J\u0006\u0010\u001f\u001a\u00020\u000bJ\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\"H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u0006\u0010\'\u001a\u00020\u000bJ\u0018\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0)2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000bJ\u0012\u0010*\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0002J(\u0010+\u001a\u00020\u000b2\u0016\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u001cj\u0008\u0012\u0004\u0012\u00020\u0005`\u001d2\u0006\u0010-\u001a\u00020\u0005H\u0002J\u0010\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u000200H\u0002J*\u00101\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t2\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t032\u0006\u0010\u001e\u001a\u00020\u000bH\u0002J\"\u00104\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t2\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t03H\u0002J\u0008\u00105\u001a\u00020\u0017H\u0002J\u0008\u00106\u001a\u00020\u0017H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "localDataSource",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;",
        "remoteDataSource",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;)V",
        "cachedSecurityActionData",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;",
        "needToChangeOutdatedPw",
        "",
        "getNeedToChangeOutdatedPw",
        "()Z",
        "setNeedToChangeOutdatedPw",
        "(Z)V",
        "needToSetPw",
        "getNeedToSetPw",
        "setNeedToSetPw",
        "needTwoStepVerification",
        "getNeedTwoStepVerification",
        "setNeedTwoStepVerification",
        "checkAndUpdateCachedData",
        "",
        "securityActionData",
        "clearNeedRecoveryMethodTipCardFlag",
        "deleteAllData",
        "getDataSources",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "needRemote",
        "getNeedRecoveryMethodTipCard",
        "getNeedSecurityAlert",
        "securityInfoData",
        "Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;",
        "changedTimeStamp",
        "",
        "recommendResetPeriod",
        "",
        "getNeedToCheckPassword",
        "getSecurityActionObservable",
        "Lio/reactivex/Observable;",
        "isCachedDataSame",
        "isLastDataSource",
        "dataSources",
        "currentSource",
        "isPwResetPostponedDateEmptyOrReached",
        "passwordResetPostponedDate",
        "",
        "onComplete",
        "emitter",
        "Lio/reactivex/ObservableEmitter;",
        "onNext",
        "updateNecessaryActions",
        "updateSecurityInfoData",
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
        "SMAP\nSecurityActionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecurityActionRepository.kt\ncom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n1557#2:222\n1628#2,3:223\n*S KotlinDebug\n*F\n+ 1 SecurityActionRepository.kt\ncom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository\n*L\n60#1:222\n60#1:223,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PW_RESET_POSTPONED_DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm\'Z\'"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SecurityActionRepository"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UTC:Ljava/lang/String; = "UTC"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cachedSecurityActionData:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localDataSource:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private needToChangeOutdatedPw:Z

.field private needToSetPw:Z

.field private needTwoStepVerification:Z

.field private final remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->Companion:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->getSecurityActionObservable$lambda$4$lambda$3$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$checkAndUpdateCachedData(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->checkAndUpdateCachedData(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;)V

    return-void
.end method

.method public static final synthetic access$isLastDataSource(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->isLastDataSource(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onComplete(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;Lio/reactivex/ObservableEmitter;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->onComplete(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;Lio/reactivex/ObservableEmitter;Z)V

    return-void
.end method

.method public static final synthetic access$onNext(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->onNext(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static final synthetic access$updateNecessaryActions(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->updateNecessaryActions()V

    return-void
.end method

.method public static final synthetic access$updateSecurityInfoData(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->updateSecurityInfoData()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->getSecurityActionObservable$lambda$4$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;ZLio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->getSecurityActionObservable$lambda$4$lambda$3(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;ZLio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method private final checkAndUpdateCachedData(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->isCachedDataSame(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SecurityActionRepository"

    const-string p1, "Cached data is same with latest."

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->cachedSecurityActionData:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;

    :goto_0
    return-void
.end method

.method private final getDataSources(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->remoteDataSource:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;

    aput-object p1, v2, v1

    aput-object p0, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;

    new-array p1, v0, [Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;

    aput-object p0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getNeedSecurityAlert(Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->needToSetPw:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->needToChangeOutdatedPw:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->getHasNewRecentAccountActivity()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->needTwoStepVerification:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final getNeedToChangeOutdatedPw(JI)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p0, 0x3e8

    int-to-long v2, p0

    mul-long/2addr p1, v2

    sub-long/2addr v0, p1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p0

    int-to-long p2, p3

    cmp-long p2, p0, p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "getNeedToChangeOutdatedPw result : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SecurityActionRepository"

    invoke-static {v0, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "getNeedToChangeOutdatedPw daysAfterPwChanged : "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public static synthetic getSecurityActionObservable$default(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;ZILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->getSecurityActionObservable(Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final getSecurityActionObservable$lambda$4$lambda$3(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;ZLio/reactivex/ObservableEmitter;)V
    .locals 10

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->context:Landroid/content/Context;

    invoke-interface {v6, v2}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;->getSecurityActionData(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v9, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$getSecurityActionObservable$1$1$1$1;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p0

    move-object v7, p3

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$getSecurityActionObservable$1$1$1$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;Lio/reactivex/ObservableEmitter;Z)V

    new-instance v3, Lcn;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v9}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$getSecurityActionObservable$1$1$1$2;

    invoke-direct {v4, p3}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$getSecurityActionObservable$1$1$1$2;-><init>(Lio/reactivex/ObservableEmitter;)V

    new-instance v5, Lcn;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v4}, Lcn;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final getSecurityActionObservable$lambda$4$lambda$3$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getSecurityActionObservable$lambda$4$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isCachedDataSame(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;)Z
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->cachedSecurityActionData:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->getTwoFactorVerificationStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->getTwoFactorVerificationStatus()Z

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->getChangedTimeStamp()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->getChangedTimeStamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->getRecommendResetPeriod()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->getRecommendResetPeriod()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->getPasswordResetPostponedDate()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->getPasswordResetPostponedDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final isLastDataSource(Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;",
            ">;",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isPwResetPostponedDateEmptyOrReached(Ljava/lang/String;)Z
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x1

    const-string v1, "SecurityActionRepository"

    if-nez p0, :cond_0

    const-string p0, "pw reset postponed date is empty."

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "ParseException : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "pw reset postponed date is reached ? : "

    invoke-static {p0, v0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return v0
.end method

.method private final onComplete(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;Lio/reactivex/ObservableEmitter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;->saveSecurityActionData(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;)V

    :cond_0
    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method private final onNext(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final updateNecessaryActions()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->cachedSecurityActionData:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->getChangedTimeStamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->needToSetPw:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->getPasswordResetPostponedDate()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->isPwResetPostponedDateEmptyOrReached(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->getChangedTimeStamp()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->getRecommendResetPeriod()I

    move-result v1

    invoke-direct {p0, v4, v5, v1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->getNeedToChangeOutdatedPw(JI)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->needToChangeOutdatedPw:Z

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;->getTwoFactorVerificationStatus()Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->needTwoStepVerification:Z

    :cond_2
    return-void
.end method

.method private final updateSecurityInfoData()V
    .locals 9

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;->Companion:Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase$Companion;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDatabase;->securityInfoDao()Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDao;->get()Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;

    move-result-object v1

    const-string v2, "SecurityActionRepository"

    if-eqz v1, :cond_0

    const-string v3, "updateSecurityInfoData - update"

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->needToSetPw:Z

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->setNeedToSetPw(Z)V

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->needToChangeOutdatedPw:Z

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->setNeedToChangeOutdatedPw(Z)V

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->needTwoStepVerification:Z

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->setNeedTwoFactorVerification(Z)V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->getNeedSecurityAlert(Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;->setNeedSecurityAlert(Z)V

    invoke-interface {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDao;->update(Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    const-string v1, "updateSecurityInfoData - insert"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;

    iget-boolean v4, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->needToSetPw:Z

    iget-boolean v5, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->needToChangeOutdatedPw:Z

    iget-boolean v7, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->needTwoStepVerification:Z

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move v8, p0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p0, 0x1

    goto :goto_1

    :goto_3
    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;-><init>(ZZZZZ)V

    invoke-interface {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoDao;->insert(Lcom/samsung/android/samsungaccount/setting/data/security/info/SecurityInfoData;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final clearNeedRecoveryMethodTipCardFlag()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->context:Landroid/content/Context;

    const-string v1, "KEY_NEED_TO_SHOW_RECOVERY_METHOD_TIP_CARD"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final deleteAllData()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->localDataSource:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;->deleteAllData()V

    return-void
.end method

.method public final getNeedRecoveryMethodTipCard()Z
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->context:Landroid/content/Context;

    const-string v1, "KEY_NEED_TO_SHOW_RECOVERY_METHOD_TIP_CARD"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getNeedToChangeOutdatedPw()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->needToChangeOutdatedPw:Z

    return p0
.end method

.method public final getNeedToCheckPassword()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->needToChangeOutdatedPw:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->needToSetPw:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final getNeedToSetPw()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->needToSetPw:Z

    return p0
.end method

.method public final getNeedTwoStepVerification()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->needTwoStepVerification:Z

    return p0
.end method

.method public final getSecurityActionObservable(Z)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->getDataSources(Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lsd;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p0, p1, v2}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "with(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNeedToChangeOutdatedPw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->needToChangeOutdatedPw:Z

    return-void
.end method

.method public final setNeedToSetPw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->needToSetPw:Z

    return-void
.end method

.method public final setNeedTwoStepVerification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->needTwoStepVerification:Z

    return-void
.end method
