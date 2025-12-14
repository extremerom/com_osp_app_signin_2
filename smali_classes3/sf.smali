.class public final synthetic Lsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountIntroFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountIntroFragment;I)V
    .locals 0

    iput p2, p0, Lsf;->a:I

    iput-object p1, p0, Lsf;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountIntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsf;->a:I

    iget-object p0, p0, Lsf;->b:Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountIntroFragment;

    check-cast p1, Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountIntroFragment;->h(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountIntroFragment;Lkotlin/Unit;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountIntroFragment;->i(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountIntroFragment;Lkotlin/Unit;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
