.class final Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$checkStatusInBackground$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->checkStatusInBackground(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingMainListItemSetter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingMainListItemSetter.kt\ncom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$checkStatusInBackground$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,618:1\n1#2:619\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $checkFunc:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $onCheckSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/preference/Preference;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Landroidx/preference/Preference;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Ljava/lang/String;Landroidx/preference/Preference;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;",
            "Ljava/lang/String;",
            "Landroidx/preference/Preference;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/preference/Preference;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$checkStatusInBackground$1$1;->$checkFunc:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$checkStatusInBackground$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$checkStatusInBackground$1$1;->$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$checkStatusInBackground$1$1;->$this_apply:Landroidx/preference/Preference;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$checkStatusInBackground$1$1;->$onCheckSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(ZLandroidx/preference/Preference;Lkotlin/jvm/functions/Function1;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$checkStatusInBackground$1$1;->invoke$lambda$1(ZLandroidx/preference/Preference;Lkotlin/jvm/functions/Function1;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Ljava/lang/String;)V

    return-void
.end method

.method private static final invoke$lambda$1(ZLandroidx/preference/Preference;Lkotlin/jvm/functions/Function1;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onCheckSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->access$removePreference(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$checkStatusInBackground$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$checkStatusInBackground$1$1;->$checkFunc:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$checkStatusInBackground$1$1;->$key:Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkStatusInBackground(), "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isAvailable: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SettingMainListItemSetter"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$checkStatusInBackground$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$checkStatusInBackground$1$1;->$this_apply:Landroidx/preference/Preference;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$checkStatusInBackground$1$1;->$onCheckSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter$checkStatusInBackground$1$1;->$key:Ljava/lang/String;

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/main/c;

    move-object v3, p0

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/setting/ui/main/c;-><init>(ZLandroidx/preference/Preference;Lkotlin/jvm/functions/Function1;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;->access$runOnUiThread(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainListItemSetter;Ljava/lang/Runnable;)V

    return-void
.end method
