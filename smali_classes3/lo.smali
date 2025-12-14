.class public final synthetic Llo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;I)V
    .locals 0

    iput p2, p0, Llo;->a:I

    iput-object p1, p0, Llo;->b:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Llo;->a:I

    iget-object p0, p0, Llo;->b:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->q(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->r(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->k(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;->g(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
