.class public final synthetic Lck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lck;->a:I

    iput-object p1, p0, Lck;->b:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;

    iput-object p2, p0, Lck;->c:Ljava/lang/String;

    iput-object p3, p0, Lck;->d:Landroid/content/Context;

    iput-object p4, p0, Lck;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget v0, p0, Lck;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lck;->b:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;

    iget-object v1, p0, Lck;->c:Ljava/lang/String;

    iget-object v2, p0, Lck;->d:Landroid/content/Context;

    iget-object p0, p0, Lck;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->i(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lck;->b:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;

    iget-object v1, p0, Lck;->c:Ljava/lang/String;

    iget-object v2, p0, Lck;->d:Landroid/content/Context;

    iget-object p0, p0, Lck;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->j(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lck;->b:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;

    iget-object v1, p0, Lck;->c:Ljava/lang/String;

    iget-object v2, p0, Lck;->d:Landroid/content/Context;

    iget-object p0, p0, Lck;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->e(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lck;->b:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;

    iget-object v1, p0, Lck;->c:Ljava/lang/String;

    iget-object v2, p0, Lck;->d:Landroid/content/Context;

    iget-object p0, p0, Lck;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->l(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lck;->b:Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;

    iget-object v1, p0, Lck;->c:Ljava/lang/String;

    iget-object v2, p0, Lck;->d:Landroid/content/Context;

    iget-object p0, p0, Lck;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;->n(Lcom/samsung/android/samsungaccount/place/server/PlaceRequest;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
