.class public final synthetic Leb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;I)V
    .locals 0

    iput p2, p0, Leb;->a:I

    iput-object p1, p0, Leb;->b:Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Leb;->a:I

    iget-object p0, p0, Leb;->b:Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ThirdPartyMarketingReceiveSwitchAction;->f(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ThirdPartyMarketingReceiveSwitchAction;->a(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ThirdPartyMarketingPrivacyNoticeSwitchAction;->c(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ThirdPartyMarketingPrivacyNoticeSwitchAction;->e(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/MarketingReceiveSwitchAction;->c(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/MarketingPrivacyNoticeSwitchAction;->d(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->c(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_6
    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->f(Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
