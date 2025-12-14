.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a\n\u0010\t\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "initProfileHeader",
        "",
        "Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;",
        "context",
        "Landroid/content/Context;",
        "profileImageController",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;",
        "profileNameController",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;",
        "refreshNameLayout",
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
    name = "ProfileHeaderBinding"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingProfileHeaderBindingExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingProfileHeaderBindingExt.kt\ncom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderBinding\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,37:1\n257#2,2:38\n*S KotlinDebug\n*F\n+ 1 SettingProfileHeaderBindingExt.kt\ncom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderBinding\n*L\n36#1:38,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final initProfileHeader(Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "profileImageController"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "profileNameController"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->setImageController(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->setNameController(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;)V

    return-void
.end method

.method public static final refreshNameLayout(Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;)V
    .locals 3
    .param p0    # Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->userName:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    const-string v1, "userName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/databinding/SettingProfileHeaderBinding;->getNameController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;->getNeedToShowNameLayout()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
