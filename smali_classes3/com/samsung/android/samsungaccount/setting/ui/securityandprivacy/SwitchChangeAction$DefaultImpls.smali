.class public final Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static handleNoNetworkState(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Z)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;->access$handleNoNetworkState$jd(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Z)V

    return-void
.end method

.method public static setMovementMethod(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;Landroidx/appcompat/app/AlertDialog;)Lkotlin/Unit;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/AlertDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;->access$setMovementMethod$jd(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;Landroidx/appcompat/app/AlertDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
