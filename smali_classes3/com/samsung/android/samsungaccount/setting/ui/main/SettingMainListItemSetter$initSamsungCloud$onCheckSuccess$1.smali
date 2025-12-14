.class final Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSamsungCloud$onCheckSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->initSamsungCloud()V
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSamsungCloud$onCheckSuccess$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSamsungCloud$onCheckSuccess$1;->invoke(Landroidx/preference/Preference;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/preference/Preference;)V
    .locals 4
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungCloudAppNameResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSamsungCloud$onCheckSuccess$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->access$getPreferenceContext$p(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120677

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSamsungCloud$onCheckSuccess$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->access$getPreferenceContext$p(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120675

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSamsungCloud$onCheckSuccess$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->access$getPreferenceContext$p(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120676

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSamsungCloud$onCheckSuccess$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    const v2, 0x7f080168

    invoke-static {v1, p1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->access$changeIconWhenOneUi7(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Landroidx/preference/Preference;I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$initSamsungCloud$onCheckSuccess$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->access$getPreferenceContext$p(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->buildBulletString(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
