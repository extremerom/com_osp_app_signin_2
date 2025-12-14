.class public final synthetic Ld9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Ld9;->a:I

    iput-object p1, p0, Ld9;->b:Landroid/content/Context;

    iput-object p2, p0, Ld9;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;

    iget-object v0, p0, Ld9;->b:Landroid/content/Context;

    iget-object p0, p0, Ld9;->c:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/PlaceDataManager;->a(Landroid/content/Context;Ljava/util/List;Lcom/samsung/android/samsungaccount/place/server/vo/UserPlaceResultVo;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ld9;->b:Landroid/content/Context;

    iget-object p0, p0, Ld9;->c:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->n(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ld9;->b:Landroid/content/Context;

    iget-object p0, p0, Ld9;->c:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentUtil;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
