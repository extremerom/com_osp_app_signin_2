.class public final Lcom/samsung/android/samsungaccount/common/platform/DesktopModeManagerExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "getCurrentDesktopMode",
        "Lcom/samsung/android/samsungaccount/common/platform/DesktopMode;",
        "Landroid/content/Context;",
        "isDesktopModeOn",
        "",
        "isStandaloneDesktopModeOn",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCurrentDesktopMode(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/common/platform/DesktopMode;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "desktopmode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.desktopmode.SemDesktopModeManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    invoke-virtual {p0}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/samsung/android/desktopmode/SemDesktopModeState;->enabled:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/samsung/android/desktopmode/SemDesktopModeState;->enabled:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getDisplayType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_4

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/DesktopMode;->DUAL:Lcom/samsung/android/samsungaccount/common/platform/DesktopMode;

    goto :goto_5

    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x65

    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/DesktopMode;->STANDALONE:Lcom/samsung/android/samsungaccount/common/platform/DesktopMode;

    goto :goto_5

    :cond_6
    :goto_4
    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/DesktopMode;->NOT_DEX:Lcom/samsung/android/samsungaccount/common/platform/DesktopMode;

    goto :goto_5

    :cond_7
    sget-object p0, Lcom/samsung/android/samsungaccount/common/platform/DesktopMode;->NOT_DEX:Lcom/samsung/android/samsungaccount/common/platform/DesktopMode;

    :goto_5
    return-object p0
.end method

.method public static final isDesktopModeOn(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static final isStandaloneDesktopModeOn(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/platform/DesktopModeManagerExtKt;->isDesktopModeOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/platform/DesktopModeManagerExtKt;->getCurrentDesktopMode(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/common/platform/DesktopMode;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/common/platform/DesktopMode;->STANDALONE:Lcom/samsung/android/samsungaccount/common/platform/DesktopMode;

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
