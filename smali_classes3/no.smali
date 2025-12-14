.class public final synthetic Lno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;I)V
    .locals 0

    iput p2, p0, Lno;->a:I

    iput-object p1, p0, Lno;->b:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lno;->a:I

    iget-object p0, p0, Lno;->b:Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->A(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->D(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
