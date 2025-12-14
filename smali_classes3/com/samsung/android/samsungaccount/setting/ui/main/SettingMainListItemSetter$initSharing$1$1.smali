.class final Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSharing$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->initSharing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Landroidx/preference/Preference;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Landroidx/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSharing$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSharing$1$1;->$this_apply:Landroidx/preference/Preference;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSharing$1$1;->invoke$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;)V

    return-void
.end method

.method public static synthetic b(Landroidx/preference/Preference;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSharing$1$1;->invoke$lambda$2(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Landroidx/preference/Preference;Lcom/samsung/android/samsungaccount/setting/ui/main/SharingStatus;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSharing$1$1;->invoke$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Landroidx/preference/Preference;Lcom/samsung/android/samsungaccount/setting/ui/main/SharingStatus;)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Landroidx/preference/Preference;Lcom/samsung/android/samsungaccount/setting/ui/main/SharingStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->access$updateSharingPreference(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Landroidx/preference/Preference;Lcom/samsung/android/samsungaccount/setting/ui/main/SharingStatus;)V

    return-void
.end method

.method private static final invoke$lambda$2(Landroidx/preference/Preference;Z)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;->getInstance()Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/preference/PreferenceUtils;->updateDotNotificationBadge(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method private static final invoke$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Sharing"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->access$removePreference(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSharing$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSharing$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->access$getPreferenceContext$p(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SharingUtil;->getSharingStatus(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/ui/main/SharingStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SharingStatus;->isAvailable()Z

    move-result v1

    const-string v2, "initSharing(), getSharingStatus.isAvailable: "

    const-string v3, "SettingMainListItemSetter"

    invoke-static {v2, v1, v3}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSharing$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSharing$1$1;->$this_apply:Landroidx/preference/Preference;

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/main/d;

    invoke-direct {v3, v1, v2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/d;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Landroidx/preference/Preference;Lcom/samsung/android/samsungaccount/setting/ui/main/SharingStatus;)V

    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->access$runOnUiThread(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSharing$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->access$getPreferenceContext$p(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SharingUtil;->isUpdateNeededOnGalaxyApps(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSharing$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSharing$1$1;->$this_apply:Landroidx/preference/Preference;

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/main/e;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/e;-><init>(Landroidx/preference/Preference;Z)V

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->access$runOnUiThread(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSharing$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/f;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->access$runOnUiThread(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
