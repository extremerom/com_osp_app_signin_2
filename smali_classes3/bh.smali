.class public final synthetic Lbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;DDI)V
    .locals 0

    iput p6, p0, Lbh;->a:I

    iput-object p1, p0, Lbh;->b:Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;

    iput-wide p2, p0, Lbh;->c:D

    iput-wide p4, p0, Lbh;->d:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lbh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lbh;->d:D

    iget-object v2, p0, Lbh;->b:Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;

    iget-wide v3, p0, Lbh;->c:D

    invoke-static {v2, v3, v4, v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView$KakaoJavascriptInterface;->c(Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;DD)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lbh;->d:D

    iget-object v2, p0, Lbh;->b:Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;

    iget-wide v3, p0, Lbh;->c:D

    invoke-static {v2, v3, v4, v0, v1}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;->a(Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;DD)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
