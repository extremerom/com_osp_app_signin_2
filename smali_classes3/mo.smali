.class public final synthetic Lmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lmo;->a:I

    iput-object p1, p0, Lmo;->b:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget v0, p0, Lmo;->a:I

    iget-object p0, p0, Lmo;->b:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;->s(Lcom/samsung/android/samsungaccount/authentication/ui/base/WebContentView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->B(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
