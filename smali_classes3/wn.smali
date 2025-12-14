.class public final synthetic Lwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;I)V
    .locals 0

    iput p2, p0, Lwn;->a:I

    iput-object p1, p0, Lwn;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwn;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->C(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwn;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->D(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lwn;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;->A(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lwn;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lwn;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->c(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Lkotlin/Unit;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lwn;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->e(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityEvent;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lwn;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->b(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Lkotlin/Unit;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lwn;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->a(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Ljava/lang/Boolean;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lwn;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->d(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Lkotlin/Unit;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lwn;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainActivityLiveData;->f(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
