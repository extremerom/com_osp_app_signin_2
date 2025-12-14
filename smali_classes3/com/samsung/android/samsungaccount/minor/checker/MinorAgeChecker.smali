.class public final Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bJ;\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00042!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\r0\u0010H\u0007J&\u0010\u0014\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004J0\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J \u0010\u0017\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\'\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeChecker;",
        "",
        "()V",
        "TAG",
        "",
        "checkPreconditions",
        "countryCode",
        "myAge",
        "",
        "getIsMinor",
        "context",
        "Landroid/content/Context;",
        "getIsMinorAsync",
        "",
        "customBirthDate",
        "handleResult",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "getIsMinorGlobal",
        "lawName",
        "locationName",
        "makeResult",
        "data",
        "Lcom/samsung/android/samsungaccount/scsp/data/ScspGlobalMinorInfoData;",
        "minorAge",
        "",
        "makeResultFromMinorAge",
        "(Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MinorAgeChecker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeChecker;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeChecker;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeChecker;->INSTANCE:Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkPreconditions(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    const-string p0, "Cannot get my age."

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Country Code is null or empty"

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private final makeResult(JLjava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeChecker;->makeResultFromMinorAge(Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final makeResult(Lcom/samsung/android/samsungaccount/scsp/data/ScspGlobalMinorInfoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/scsp/data/ScspGlobalMinorInfoData;->getMinorAge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p2, p5}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeChecker;->makeResultFromMinorAge(Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "lawName = "

    const-string p2, ", locationName = "

    const-string p5, "MinorAgeChecker"

    invoke-static {p1, p3, p2, p4, p5}, Lo4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final makeResultFromMinorAge(Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p0, "Cannot get minor age."

    goto :goto_0

    :cond_0
    int-to-long v0, p3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const-string p0, "true"

    goto :goto_0

    :cond_1
    const-string p0, "false"

    :goto_0
    const-string v0, "isMinor, "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minorAge = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", myAge = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", countryCode = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MinorAgeChecker"

    invoke-static {p2, v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getIsMinor(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeCheckerUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeCheckerUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeCheckerUtil;->getCountryCodeFromCsc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v2}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeCheckerUtil;->getMyAge$default(Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeCheckerUtil;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeChecker;->checkPreconditions(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v2, 0x12

    invoke-direct {p0, v2, v3, v1, p1}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeChecker;->makeResult(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getIsMinorAsync(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customBirthDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeCheckerUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeCheckerUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeCheckerUtil;->getCountryCodeFromCsc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeCheckerUtil;->getMyAge(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeChecker;->checkPreconditions(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v2, 0x12

    invoke-direct {p0, v2, v3, v1, p1}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeChecker;->makeResult(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getIsMinorGlobal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lawName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Samsung Account is signed out."

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeCheckerUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeCheckerUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeCheckerUtil;->getMyAgeFromDB(Landroid/content/Context;)I

    move-result v6

    invoke-direct {p0, p2, v6}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeChecker;->checkPreconditions(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/samsung/android/samsungaccount/scsp/ScspGlobalMinorInfoManager;->INSTANCE:Lcom/samsung/android/samsungaccount/scsp/ScspGlobalMinorInfoManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/scsp/ScspGlobalMinorInfoManager;->getObservable(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/samsungaccount/scsp/data/ScspGlobalMinorInfoData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/minor/checker/MinorAgeChecker;->makeResult(Lcom/samsung/android/samsungaccount/scsp/data/ScspGlobalMinorInfoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
