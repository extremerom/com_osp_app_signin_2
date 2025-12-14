.class public final synthetic Lfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;I)V
    .locals 0

    iput p2, p0, Lfs;->a:I

    iput-object p1, p0, Lfs;->b:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfs;->a:I

    iget-object p0, p0, Lfs;->b:Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->l(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->s(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
