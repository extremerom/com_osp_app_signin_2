.class public final Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u001c\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007J\u001a\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;",
        "",
        "()V",
        "isSignUp",
        "",
        "settingsBadgeStatus",
        "",
        "settingsBenefitString",
        "signInFrom",
        "startSignIn",
        "",
        "startSignUp",
        "getAnalyticSignInData",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInData;",
        "getDuration",
        "time",
        "init",
        "",
        "setSettingsAnalyticLogData",
        "settingsAnalyticData",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)Lkotlin/Unit;",
        "setSignInFrom",
        "isLaunchedFromSettings",
        "setStartSignIn",
        "setStartSignUp",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isSignUp:Z

.field private static settingsBadgeStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static settingsBenefitString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static signInFrom:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static startSignIn:J

.field private static startSignUp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;

    const-string v0, ""

    sput-object v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->settingsBadgeStatus:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->settingsBenefitString:Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->signInFrom:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAnalyticSignInData()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInData;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInData;

    sget-boolean v1, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->isSignUp:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;

    sget-wide v2, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->startSignUp:J

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->getDuration(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;

    sget-wide v2, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->startSignIn:J

    goto :goto_0

    :goto_1
    sget-object v2, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->signInFrom:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->settingsBadgeStatus:Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->settingsBenefitString:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDuration(J)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    cmp-long p0, p1, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "0"

    :goto_1
    return-object p0
.end method

.method private final init()V
    .locals 2

    const/4 p0, 0x0

    sput-boolean p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->isSignUp:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->startSignIn:J

    sput-wide v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->startSignUp:J

    const-string p0, ""

    sput-object p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->settingsBadgeStatus:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->settingsBenefitString:Ljava/lang/String;

    sput-object p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->signInFrom:Ljava/lang/String;

    return-void
.end method

.method private final setSettingsAnalyticLogData(Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    const-string p0, "Dot"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->settingsBadgeStatus:Ljava/lang/String;

    const-string p0, "String"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->settingsBenefitString:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final setSignInFrom(Z)V
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->settingsBenefitString:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, p1

    if-eqz p0, :cond_1

    const-string p0, "Settings"

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "SUW"

    goto :goto_1

    :cond_2
    const-string p0, "Apps"

    :goto_1
    sput-object p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->signInFrom:Ljava/lang/String;

    return-void
.end method

.method public static final setStartSignIn(Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->setStartSignIn$default(ZLandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setStartSignIn(ZLandroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->init()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->startSignIn:J

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->setSettingsAnalyticLogData(Landroid/os/Bundle;)Lkotlin/Unit;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->setSignInFrom(Z)V

    return-void
.end method

.method public static synthetic setStartSignIn$default(ZLandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->setStartSignIn(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static final setStartSignUp(ZLandroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->init()V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->isSignUp:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->startSignUp:J

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->setSettingsAnalyticLogData(Landroid/os/Bundle;)Lkotlin/Unit;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticSignInDataStorage;->setSignInFrom(Z)V

    return-void
.end method
