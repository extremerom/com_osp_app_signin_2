.class public final Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil;",
        "",
        "()V",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil;->Companion:Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCountryRegionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil;->Companion:Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;->getCountryRegionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getUnbundledCountryInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil;->Companion:Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;->getUnbundledCountryInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final isInitialized(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil;->Companion:Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;->isInitialized(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isUnbundledCountry(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil;->Companion:Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;->isUnbundledCountry(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final saveUnbundledCountry(Landroid/content/Context;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil;->Companion:Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;->saveUnbundledCountry(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final saveUnbundledCountryInfo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil;->Companion:Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;->saveUnbundledCountryInfo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;)V

    return-void
.end method

.method public static final saveUnbundledCountryRegionName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil;->Companion:Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;->saveUnbundledCountryRegionName(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
