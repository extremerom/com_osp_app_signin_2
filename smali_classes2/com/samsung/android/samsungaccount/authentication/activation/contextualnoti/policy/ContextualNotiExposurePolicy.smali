.class public final Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiExposurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiExposurePolicy;",
        "",
        "()V",
        "isExposurePolicyMatched",
        "",
        "context",
        "Landroid/content/Context;",
        "isExposurePolicyMismatched",
        "isMaxNotiShowCountReached",
        "isNotificationAlreadyShown",
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
        "SMAP\nContextualNotiExposurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualNotiExposurePolicy.kt\ncom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiExposurePolicy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiExposurePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiExposurePolicy;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiExposurePolicy;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiExposurePolicy;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiExposurePolicy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExposurePolicyMatched(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result p0

    const-string p1, "isExposurePolicyMatched: "

    const-string v0, "ContextualNotiExposurePolicy"

    invoke-static {p1, p0, v0}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method public final isExposurePolicyMismatched(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result p0

    const-string p1, "isExposurePolicyMismatched: "

    const-string v0, "ContextualNotiExposurePolicy"

    invoke-static {p1, p0, v0}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method public final isMaxNotiShowCountReached(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->getNotiShowCount(Landroid/content/Context;)I

    move-result p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/policy/ContextualNotiModelPolicyKt;->getMaxNotiShowCount()I

    move-result p1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "isMaxNotiShowCountReached: "

    const-string v0, "ContextualNotiExposurePolicy"

    invoke-static {p1, p0, v0}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method public final isNotificationAlreadyShown(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;

    const v0, 0x132df9e

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->isSameNotificationShown(Landroid/content/Context;I)Z

    move-result p0

    const-string p1, "isNotificationAlreadyShown: "

    const-string v0, "ContextualNotiExposurePolicy"

    invoke-static {p1, p0, v0}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method
