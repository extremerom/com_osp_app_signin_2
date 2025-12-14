.class public final Lcom/samsung/android/samsungaccount/setting/ui/TheftProtectionActivity;
.super Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/TheftProtectionActivity;",
        "Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;",
        "()V",
        "isChecked",
        "",
        "checkDeviceStolen",
        "",
        "onResume",
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


# instance fields
.field private isChecked:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;-><init>()V

    return-void
.end method

.method private final checkDeviceStolen()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/TheftProtectionActivity;->isChecked:Z

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/TheftProtectionActivity$checkDeviceStolen$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/TheftProtectionActivity$checkDeviceStolen$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/TheftProtectionActivity;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/TheftProtectionActivity$checkDeviceStolen$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/TheftProtectionActivity$checkDeviceStolen$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/TheftProtectionActivity;)V

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/theftprotection/TheftProtectionHelper;->checkIfDeviceIsStolen(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onResume()V

    const-string v0, "TheftProtectionActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/TheftProtectionActivity;->isChecked:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/TheftProtectionActivity;->checkDeviceStolen()V

    :goto_0
    return-void
.end method
