.class public final synthetic Lq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq5;->a:I

    iput-object p1, p0, Lq5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lq5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    check-cast p2, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->c(Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, [B

    check-cast p2, [B

    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p0, p1, p2}, Landroidx/credentials/webauthn/Cbor;->a(Lkotlin/jvm/internal/Ref$ObjectRef;[B[B)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
