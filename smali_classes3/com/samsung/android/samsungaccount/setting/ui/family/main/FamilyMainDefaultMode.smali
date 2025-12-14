.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainDefaultMode;
.super Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainDefaultMode;",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;",
        "modeAction",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;",
        "(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;)V",
        "initMode",
        "",
        "context",
        "Landroid/content/Context;",
        "callingPackage",
        "",
        "intent",
        "Landroid/content/Intent;",
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
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "modeAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;)V

    return-void
.end method


# virtual methods
.method public initMode(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "FamilyMainDefaultMode"

    const-string p3, "initMode"

    invoke-static {p2, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelFamilyNotifications(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->getModeAction()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeAction;->getChildAuthCodeRepository()Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->clearChildAuthCodeData()V

    return-void
.end method
