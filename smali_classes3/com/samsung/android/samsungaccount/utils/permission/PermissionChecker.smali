.class public final Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001H\u0007\u001a\u000e\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001a\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001H\u0007\u001a\u0016\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u001a\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001H\u0007\u001a\u0016\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u000e\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0001\u001a\u0016\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0001\u001a\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0001\u001a\u0016\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0001\u001a\u0016\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0001\u001a\u0016\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "areAllContactsPermissionChecked",
        "",
        "context",
        "Landroid/content/Context;",
        "defaultValue",
        "areChinaRequiredPermissionsChecked",
        "isCameraPermissionChecked",
        "isCreateAndDeleteContactsPermissionChecked",
        "isLocationPermissionChecked",
        "isReadContactsPermissionChecked",
        "needChinaPopupForCameraPermission",
        "needChinaPopupForContactsPermission",
        "needChinaPopupForLocationPermission",
        "needChinaPopupForRequiredPermission",
        "setAllContactsPermissionAreChecked",
        "",
        "isChecked",
        "setCameraPermissionIsChecked",
        "setChinaRequiredPermissionsAreChecked",
        "setCreateAndDeleteContactsPermissionIsChecked",
        "setLocationPermissionIsChecked",
        "setReadContactsPermissionIsChecked",
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

.annotation build Lkotlin/jvm/JvmName;
    name = "PermissionChecker"
.end annotation


# direct methods
.method public static final areAllContactsPermissionChecked(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->areAllContactsPermissionChecked$default(Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final areAllContactsPermissionChecked(Landroid/content/Context;Z)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;->areAllContactsPermissionChecked(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic areAllContactsPermissionChecked$default(Landroid/content/Context;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->areAllContactsPermissionChecked(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static final areChinaRequiredPermissionsChecked(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;->areRequiredPermissionsChecked(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isCameraPermissionChecked(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->isCameraPermissionChecked$default(Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isCameraPermissionChecked(Landroid/content/Context;Z)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;->isCameraPermissionChecked(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic isCameraPermissionChecked$default(Landroid/content/Context;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->isCameraPermissionChecked(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static final isCreateAndDeleteContactsPermissionChecked(Landroid/content/Context;Z)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;->isCreateAndDeleteContactsPermissionChecked(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static final isLocationPermissionChecked(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->isLocationPermissionChecked$default(Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isLocationPermissionChecked(Landroid/content/Context;Z)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;->isLocationPermissionChecked(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic isLocationPermissionChecked$default(Landroid/content/Context;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->isLocationPermissionChecked(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static final isReadContactsPermissionChecked(Landroid/content/Context;Z)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;->isReadContactsPermissionChecked(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static final needChinaPopupForCameraPermission(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->isChinaCountryCode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->isCameraPermissionChecked$default(Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final needChinaPopupForContactsPermission(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->isChinaCountryCode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->areAllContactsPermissionChecked$default(Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final needChinaPopupForLocationPermission(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->isChinaCountryCode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->isLocationPermissionChecked$default(Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final needChinaPopupForRequiredPermission(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->isChinaCountryCode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->areChinaRequiredPermissionsChecked(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final setAllContactsPermissionAreChecked(Landroid/content/Context;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;->setAllContactsPermissionAreChecked(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final setCameraPermissionIsChecked(Landroid/content/Context;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;->setCameraPermissionIsChecked(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final setChinaRequiredPermissionsAreChecked(Landroid/content/Context;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;->setRequiredPermissionsAreChecked(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final setCreateAndDeleteContactsPermissionIsChecked(Landroid/content/Context;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;->setCreateAndDeleteContactsPermissionIsChecked(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final setLocationPermissionIsChecked(Landroid/content/Context;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;->setLocationPermissionIsChecked(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final setReadContactsPermissionIsChecked(Landroid/content/Context;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/InformationSecurityPopupPref;->setReadContactsPermissionIsChecked(Landroid/content/Context;Z)V

    return-void
.end method
