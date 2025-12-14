.class public final synthetic Lm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lm9;->a:I

    iput-object p1, p0, Lm9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lm9;->a:I

    iget-object p0, p0, Lm9;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModelUtil;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyAccountVO;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->a(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/UserLinked3rdPartyAccountVO;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->e(Ljava/lang/String;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/bixby2/action/place/FindPlaceTask;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

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
