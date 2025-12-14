.class final Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$THEFT_PROTECTION_IS_NEEDED;
.super Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "THEFT_PROTECTION_IS_NEEDED"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState$THEFT_PROTECTION_IS_NEEDED;",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;",
        "handleStateAndSetAccessible",
        "",
        "activity",
        "Landroid/app/Activity;",
        "isNotAccessible",
        "context",
        "Landroid/content/Context;",
        "isRecreatedByUiModeChanged",
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
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/EntrancePreconditionState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public handleStateAndSetAccessible(Landroid/app/Activity;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.osp.app.signin"

    const-string v1, "com.samsung.android.samsungaccount.setting.ui.TheftProtectionActivity"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "setClassName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRequestCode;->THEFT_PROTECTION:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRequestCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public isNotAccessible(Landroid/content/Context;Z)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemVersionKt;->isOsVersionRorHigher()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/SystemVersionKt;->isOneUi70orHigher()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/theftprotection/TheftProtectionHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/theftprotection/TheftProtectionHelper;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/theftprotection/TheftProtectionHelper;->isMandatoryBiometricsActive(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Lcom/samsung/android/samsungaccount/utils/theftprotection/TheftProtectionHelper;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/theftprotection/TheftProtectionHelper;

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/utils/theftprotection/TheftProtectionHelper;->isTheftProtectionChecked(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method
