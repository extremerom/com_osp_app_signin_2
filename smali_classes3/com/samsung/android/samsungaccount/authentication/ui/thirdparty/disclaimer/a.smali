.class public final synthetic Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogBuilder;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/a;->b:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/a;->b:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogBuilder;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogBuilder;->a(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogBuilder;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogBuilder;->d(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/ThirdPartyAgreementDialogBuilder;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
