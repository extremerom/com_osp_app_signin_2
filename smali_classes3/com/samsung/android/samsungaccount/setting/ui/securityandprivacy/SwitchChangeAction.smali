.class public interface abstract Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\nH&J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H&\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;",
        "",
        "getPreference",
        "Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;",
        "handleNoNetworkState",
        "",
        "context",
        "Landroid/content/Context;",
        "preference",
        "isChecked",
        "",
        "logWithOnOffValue",
        "isOn",
        "onClickSwitch",
        "setMovementMethod",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "(Landroidx/appcompat/app/AlertDialog;)Lkotlin/Unit;",
        "showTurnOffPopup",
        "showTurnOnPopup",
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


# direct methods
.method public static synthetic access$handleNoNetworkState$jd(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;->handleNoNetworkState(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Z)V

    return-void
.end method

.method public static synthetic access$setMovementMethod$jd(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;Landroidx/appcompat/app/AlertDialog;)Lkotlin/Unit;
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SwitchChangeAction;->setMovementMethod(Landroidx/appcompat/app/AlertDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getPreference()Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public handleNoNetworkState(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "preference"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    xor-int/lit8 p0, p3, 0x1

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;->toggleSwitchIgnoringListener(Z)V

    return-void
.end method

.method public abstract logWithOnOffValue(Z)V
.end method

.method public abstract onClickSwitch(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Z)V
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public setMovementMethod(Landroidx/appcompat/app/AlertDialog;)Lkotlin/Unit;
    .locals 1
    .param p1    # Landroidx/appcompat/app/AlertDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "dialog"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x102000b

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-object v0
.end method

.method public abstract showTurnOffPopup(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;)V
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showTurnOnPopup(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;)V
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
