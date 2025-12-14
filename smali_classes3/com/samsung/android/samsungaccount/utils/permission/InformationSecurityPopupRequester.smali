.class public final Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopupRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopupRequester;",
        "",
        "()V",
        "requestChinaPopupForOptionalPermission",
        "",
        "context",
        "Landroid/content/Context;",
        "requestCode",
        "",
        "requestChinaPopupForRequiredPermission",
        "callback",
        "Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopupRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopupRequester;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopupRequester;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopupRequester;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopupRequester;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final requestChinaPopupForOptionalPermission(Landroid/content/Context;I)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;-><init>()V

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;

    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->createAndShow(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;I)V

    goto :goto_0

    :cond_0
    const-string p0, "InformationSecurityPopupRequester"

    const-string p1, "Context is not PermissionCallback, So popup can\'t work."

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final requestChinaPopupForRequiredPermission(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopupRequester;->requestChinaPopupForRequiredPermission$default(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static final requestChinaPopupForRequiredPermission(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->needChinaPopupForRequiredPermission(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x65

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopup;->createAndShow(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;->onPermissionGranted(I)V

    :goto_0
    return-void
.end method

.method public static synthetic requestChinaPopupForRequiredPermission$default(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.samsungaccount.utils.permission.PermissionFragment.PermissionCallback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopupRequester;->requestChinaPopupForRequiredPermission(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;)V

    return-void
.end method
