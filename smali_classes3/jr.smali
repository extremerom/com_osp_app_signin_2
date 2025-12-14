.class public final synthetic Ljr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ThirdPartyMarketingPrivacyNoticeSwitchAction;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ThirdPartyMarketingPrivacyNoticeSwitchAction;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;I)V
    .locals 0

    iput p3, p0, Ljr;->a:I

    iput-object p1, p0, Ljr;->b:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ThirdPartyMarketingPrivacyNoticeSwitchAction;

    iput-object p2, p0, Ljr;->c:Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Ljr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljr;->b:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ThirdPartyMarketingPrivacyNoticeSwitchAction;

    iget-object p0, p0, Ljr;->c:Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ThirdPartyMarketingPrivacyNoticeSwitchAction;->d(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ThirdPartyMarketingPrivacyNoticeSwitchAction;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljr;->b:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ThirdPartyMarketingPrivacyNoticeSwitchAction;

    iget-object p0, p0, Ljr;->c:Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ThirdPartyMarketingPrivacyNoticeSwitchAction;->a(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/ThirdPartyMarketingPrivacyNoticeSwitchAction;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
