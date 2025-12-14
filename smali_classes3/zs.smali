.class public final synthetic Lzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;I)V
    .locals 0

    iput p2, p0, Lzs;->a:I

    iput-object p1, p0, Lzs;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzs;->a:I

    iget-object p0, p0, Lzs;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->p(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->o(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->b(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
