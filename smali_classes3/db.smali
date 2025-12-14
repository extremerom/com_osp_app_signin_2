.class public final synthetic Ldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

.field public final synthetic d:Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;I)V
    .locals 0

    iput p4, p0, Ldb;->a:I

    iput-object p1, p0, Ldb;->b:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;

    iput-object p2, p0, Ldb;->c:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    iput-object p3, p0, Ldb;->d:Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Ldb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldb;->c:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    iget-object v1, p0, Ldb;->d:Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;

    iget-object p0, p0, Ldb;->b:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->d(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldb;->c:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;

    iget-object v1, p0, Ldb;->d:Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;

    iget-object p0, p0, Ldb;->b:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;->a(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/DynamicConsentSwitchAction;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SwitchActionData;Lcom/samsung/android/samsungaccount/setting/ui/SettingSwitchPreference;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
