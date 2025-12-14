.class public final synthetic Lao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;I)V
    .locals 0

    iput p2, p0, Lao;->a:I

    iput-object p1, p0, Lao;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lao;->a:I

    iget-object p0, p0, Lao;->b:Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->d(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->l(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;->m(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
