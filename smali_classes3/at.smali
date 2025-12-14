.class public final synthetic Lat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;I)V
    .locals 0

    iput p2, p0, Lat;->a:I

    iput-object p1, p0, Lat;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lat;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/reactivex/disposables/Disposable;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p0, p0, Lat;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->i(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;Lio/reactivex/disposables/Disposable;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lat;->b:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;->r(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
