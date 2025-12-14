.class public final synthetic Lnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;I)V
    .locals 0

    iput p2, p0, Lnj;->a:I

    iput-object p1, p0, Lnj;->b:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lnj;->a:I

    iget-object p0, p0, Lnj;->b:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;->k(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;->i(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
