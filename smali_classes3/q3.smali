.class public final synthetic Lq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;I)V
    .locals 0

    iput p2, p0, Lq3;->a:I

    iput-object p1, p0, Lq3;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lq3;->a:I

    iget-object p0, p0, Lq3;->b:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;)V

    return-void

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;->h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;Lkotlin/Unit;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
