.class public final synthetic Lga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lga;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lga;->a:I

    check-cast p1, Lkotlin/jvm/functions/Function0;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;->i(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->A(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->r(Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
