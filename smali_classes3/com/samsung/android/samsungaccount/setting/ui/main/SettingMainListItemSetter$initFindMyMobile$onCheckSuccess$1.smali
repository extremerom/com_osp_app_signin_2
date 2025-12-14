.class final Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initFindMyMobile$onCheckSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->initFindMyMobile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/preference/Preference;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "preference",
        "Landroidx/preference/Preference;",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initFindMyMobile$onCheckSuccess$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initFindMyMobile$onCheckSuccess$1;->invoke(Landroidx/preference/Preference;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/preference/Preference;)V
    .locals 5
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initFindMyMobile$onCheckSuccess$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->access$getPreferenceContext$p(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.samsung.android.fmm"

    const v2, 0x7f120254

    const-string v3, "SettingMainListItemSetter"

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->getApkLabelOrDefault(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initFindMyMobile$onCheckSuccess$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->access$getPreferenceContext$p(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initFindMyMobile$onCheckSuccess$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    const v2, 0x7f080112

    const v4, 0x7f080113

    invoke-static {p0, v2, v4}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->access$getIconResId(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;II)I

    move-result p0

    const/16 v2, 0x1c

    invoke-static {v0, v1, p0, v3, v2}, Lcom/samsung/android/samsungaccount/utils/AppInfoUtil;->getApkIconOrDefaultWithResizing(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
