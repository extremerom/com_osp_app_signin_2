.class public final synthetic Ll5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Ll5;->a:I

    iput-object p1, p0, Ll5;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ll5;->a:I

    iget-object p0, p0, Ll5;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->a(Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/SelectCountryActivity;->w(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementView$getGlobalUrlSpan$1;->c(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentUiExtKt$makeConsentActionText$1$1$newSpan$1;->c(Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView$getGlobalUrlSpan$1;->c(Landroid/view/View;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
