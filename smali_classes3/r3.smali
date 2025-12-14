.class public final synthetic Lr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingPasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingPasswordActivity;I)V
    .locals 0

    iput p2, p0, Lr3;->a:I

    iput-object p1, p0, Lr3;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr3;->a:I

    iget-object p0, p0, Lr3;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingPasswordActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingPasswordActivity;->j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingPasswordActivity;Lkotlin/Unit;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingPasswordActivity;->h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingPasswordActivity;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingPasswordActivity;->i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingPasswordActivity;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
