.class public final Lcom/samsung/android/samsungaccount/profile/util/GalaxyAvatarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/profile/util/GalaxyAvatarUtil;",
        "",
        "()V",
        "isSupportProfileMaker",
        "",
        "()Z",
        "setSupportProfileMaker",
        "(Z)V",
        "getIntentForProfileMaker",
        "Landroid/content/Intent;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "isDexMode",
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
        "SMAP\nGalaxyAvatarUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalaxyAvatarUtil.kt\ncom/samsung/android/samsungaccount/profile/util/GalaxyAvatarUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/profile/util/GalaxyAvatarUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isSupportProfileMaker:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/util/GalaxyAvatarUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/util/GalaxyAvatarUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/util/GalaxyAvatarUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/profile/util/GalaxyAvatarUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isDexMode(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/platform/DesktopModeManagerExtKt;->isDesktopModeOn(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/platform/DesktopModeManagerExtKt;->isStandaloneDesktopModeOn(Landroid/content/Context;)Z

    move-result p0

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


# virtual methods
.method public final getIntentForProfileMaker()Landroid/content/Intent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.aremoji"

    const-string v1, "com.samsung.android.aremoji.home.profile.ProfileActivity"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "from"

    const-string v1, "samsung_account"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "putExtra(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.aremoji"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/profile/util/GalaxyAvatarUtil;->isSupportProfileMaker(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/common/platform/UserHandleHelper;->isOwnerUserId()Z

    move-result v0

    const-string v1, "owner user mode ? "

    const-string v2, "GalaxyAvatarUtil"

    invoke-static {v1, v0, v2}, Ldj;->B(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/util/GalaxyAvatarUtil;->isDexMode(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/samsung/android/samsungaccount/profile/util/GalaxyAvatarUtil;->isSupportProfileMaker:Z

    return-void
.end method

.method public final isSupportProfileMaker()Z
    .locals 0

    sget-boolean p0, Lcom/samsung/android/samsungaccount/profile/util/GalaxyAvatarUtil;->isSupportProfileMaker:Z

    return p0
.end method

.method public final isSupportProfileMaker(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string p0, "GalaxyAvatarUtil"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.samsung.android.aremoji"

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Cannot find GalaxyAvatar app : "

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "support.studio.Profile"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    const-string v0, "isSupportProfileMaker ? "

    invoke-static {v0, p1, p0}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p1
.end method

.method public final setSupportProfileMaker(Z)V
    .locals 0

    sput-boolean p1, Lcom/samsung/android/samsungaccount/profile/util/GalaxyAvatarUtil;->isSupportProfileMaker:Z

    return-void
.end method
