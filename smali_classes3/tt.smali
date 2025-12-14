.class public final synthetic Ltt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;I)V
    .locals 0

    iput p3, p0, Ltt;->a:I

    iput-object p1, p0, Ltt;->b:Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;

    iput-object p2, p0, Ltt;->c:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Ltt;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltt;->b:Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;

    iget-object p0, p0, Ltt;->c:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;->q(Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltt;->b:Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;

    iget-object p0, p0, Ltt;->c:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;->w(Lcom/samsung/android/samsungaccount/authentication/ui/linking/wechat/WeChatLinkingGuideActivity;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
